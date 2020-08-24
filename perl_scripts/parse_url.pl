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
  }
}


my $outputJsonData = {};

$outputJsonData->{css} = [ sort keys %{$urls->{css}}];
$outputJsonData->{img} = [ sort keys %{$urls->{img}}];

print encode_json($outputJsonData);
