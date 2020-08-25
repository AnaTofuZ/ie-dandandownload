#!/usr/bin/env perl
use strict;
use warnings;
use JSON::PP qw/encode_json/;
use utf8;

use File::Find qw/find/;

find({wanted => \&wanted, no_chdir => 1}, 'ie.u-ryukyu.ac.jp');

my $urls;
use DDP {deparse => 1};

sub wanted {
  my $filename = $_;

  open my $fh, '<:utf8', $filename;
  while (my $line = <$fh>) {
    if ($line =~ /stylesheet.*href=(['"])(http.*?)\1/ ) {
      unless (exists $urls->{css}->{$2}) {
        $urls->{css}->{$2} =1;
      }
      next;
    }
    if ($line =~ /img.*src=(['"])(http.*?)\1/) {
      unless (exists $urls->{img}->{$2}) {
        $urls->{img}->{$2} =1;
      }
      next;
    }
    #<a href="https://ie.u-ryukyu.ac.jp/files/2015/04/%E5%B7%A5%E5%AD%A6%E9%83%A8%E5%AE%89%E5%85%A8%E8%A1%9B%E7%94%9F%E3%83%9E%E3%83%8B%E3%83%A5%E3%82%A2%E3%83%AB.pdf" target="_blank" rel="noopener">工学部 安全衛生マニュアル(PDF)</a>
    while ($line =~ m|href=(['"])(https?://.*/files/.*?)\1|g) {
      unless (exists $urls->{files}->{$2}) {
        $urls->{files}->{$2} =1;
      }
      next;
    }
  }
}


my $outputJsonData = {};

for my $key (qw/ css img files/) {
  for my $url (sort keys %{$urls->{$key}}) {
    my $filePATH = $url;
    $filePATH =~ s|https?://||;

    my $outputDir = $filePATH;
    $outputDir =~ s|(.+)/(.+)$|$1|;
    push(@{$outputJsonData->{$key}}, {url => $url, filePATH => $filePATH, outputDir => $outputDir});
  }
}

#$outputJsonData->{css} = [ sort ];
#$outputJsonData->{img} = [ sort keys %{$urls->{img}}];
#
print encode_json($outputJsonData);
