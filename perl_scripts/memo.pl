#!/usr/bin/env perl
use strict;
use warnings;


my @list;

while (my $line = <DATA>) {
  if ($line =~ m|/(.+)/\s+Note|) {
    push(@list, $1);
  }
}

map { print "$_\n"} @list;


__DATA__
200       /   Note: initial_crawl_list 	
200       /%e4%ba%a4%e9%80%9a%e3%82%a2%e3%82%af%e3%82%bb%e3%82%b9/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%81%9d%e3%81%ae%e4%bb%96/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%81%9d%e3%81%ae%e4%bb%96/%e8%a6%81%e6%9c%9b%e7%ad%89/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%81%9d%e3%81%ae%e4%bb%96/%e8%a6%81%e6%9c%9b%e7%ad%89/%e8%a6%81%e6%9c%9b%e3%81%af%e3%81%93%e3%81%a1%e3%82%89%e3%81%8b%e3%82%89/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e3%82%b9%e3%82%bf%e3%83%bc%e3%83%88%e3%82%a2%e3%83%83%e3%83%97/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e3%82%b9%e3%82%bf%e3%83%bc%e3%83%88%e3%82%a2%e3%83%83%e3%83%97/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8%e7%94%b3%e8%ab%8b%e3%83%bb%e3%81%94%e8%a6%81%e6%9c%9b/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e3%82%b9%e3%82%bf%e3%83%bc%e3%83%88%e3%82%a2%e3%83%83%e3%83%97/%e5%90%84%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e3%81%ae%e5%88%a9%e7%94%a8%e6%96%b9%e6%b3%95%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e5%ad%a6%e6%a0%a1%e7%94%9f%e6%b4%bb/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e5%ad%a6%e7%94%9f%e3%81%a8%e3%82%b9%e3%82%bf%e3%83%83%e3%83%95/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e5%ad%a6%e7%94%9f%e3%81%a8%e3%82%b9%e3%82%bf%e3%83%83%e3%83%95/%e5%ad%a6%e7%94%9f%e3%82%b5%e3%83%9d%e3%83%bc%e3%83%88/   Note: initial_crawl_list 	
200       /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e5%ad%a6%e7%94%9f%e3%81%a8%e3%82%b9%e3%82%bf%e3%83%83%e3%83%95/%e5%b9%b3%e6%88%9030%e5%b9%b4%e5%ba%a6%e5%89%8d%e6%9c%9f%e3%82%aa%e3%83%95%e3%82%a3%e3%82%b9%e3%82%a2%e3%83%af%e3%83%bc/   Note: initial_crawl_list 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/   Note: initial_crawl_list 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/%e4%bc%81%e6%a5%ad%e3%81%ae%e6%96%b9%e3%81%b8/   Note: initial_crawl_list 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/%e4%bc%81%e6%a5%ad%e3%81%ae%e6%96%b9%e3%81%b8/%e7%94%a3%e5%ae%98%e5%ad%a6%e9%80%a3%e6%90%ba/   Note: initial_crawl_list 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/%e5%8f%97%e9%a8%93%e7%94%9f%e3%81%ae%e6%96%b9%e3%81%b8/   Note: discovered on: / 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/%e5%8f%97%e9%a8%93%e7%94%9f%e3%81%ae%e6%96%b9%e3%81%b8/%e3%82%a2%e3%83%89%e3%83%9f%e3%83%83%e3%82%b7%e3%83%a7%e3%83%b3%e3%83%bb%e3%83%9d%e3%83%aa%e3%82%b7%e3%83%bc/   Note: discovered on: / 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/%e5%8f%97%e9%a8%93%e7%94%9f%e3%81%ae%e6%96%b9%e3%81%b8/%e3%82%b3%e3%83%bc%e3%82%b9%e9%95%b7%e6%8c%a8%e6%8b%b6/   Note: discovered on: / 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/%e5%8f%97%e9%a8%93%e7%94%9f%e3%81%ae%e6%96%b9%e3%81%b8/%e5%85%a5%e5%ad%a6%e6%96%b9%e6%b3%95/   Note: discovered on: / 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/%e5%8f%97%e9%a8%93%e7%94%9f%e3%81%ae%e6%96%b9%e3%81%b8/%e7%89%b9%e8%89%b2%e3%81%82%e3%82%8b%e6%8e%88%e6%a5%ad/   Note: discovered on: / 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/%e5%8f%97%e9%a8%93%e7%94%9f%e3%81%ae%e6%96%b9%e3%81%b8/%e7%9f%a5%e8%83%bd%e6%83%85%e5%a0%b1%e3%82%b9%e3%82%bf%e3%83%83%e3%83%95/   Note: discovered on: / 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/%e5%8f%97%e9%a8%93%e7%94%9f%e3%81%ae%e6%96%b9%e3%81%b8/course/   Note: discovered on: / 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/%e5%8f%97%e9%a8%93%e7%94%9f%e3%81%ae%e6%96%b9%e3%81%b8/course-info/   Note: discovered on: / 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/ie-question/   Note: discovered on: / 	
Pending   /%e5%ad%a6%e5%a4%96%e5%90%91%e3%81%91/laboratory/   Note: discovered on: / 	
Pending   /%E5%AD%A6%E5%A4%96%E5%90%91%E3%81%91/laboratory/   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/ 	
Pending   /2009/   Note: initial_crawl_list 	
Pending   /2009/03/   Note: initial_crawl_list 	
Pending   /2009/03/18/   Note: initial_crawl_list 	
Pending   /2009/03/18/%e5%9f%ba%e5%b9%b9%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%ef%bc%86pc%e3%82%af%e3%83%a9%e3%82%b9%e3%82%bf%e6%9b%b4%e6%96%b0%e4%ba%88%e5%ae%9a%e6%97%a5/   Note: initial_crawl_list 	
Pending   /2009/05/   Note: initial_crawl_list 	
Pending   /2009/05/26/   Note: initial_crawl_list 	
Pending   /2009/05/26/new-theme/   Note: initial_crawl_list 	
Pending   /2009/06/   Note: initial_crawl_list 	
Pending   /2009/06/05/   Note: initial_crawl_list 	
Pending   /2009/06/05/%e3%83%9a%e3%83%bc%e3%82%b8%e3%81%ae%e8%bf%bd%e5%8a%a0%e6%9b%b4%e6%96%b0/   Note: initial_crawl_list 	
Pending   /2009/06/05/%e6%ac%a1%e6%9c%9f%e3%83%9b%e3%83%bc%e3%83%a0%e3%83%9a%e3%83%bc%e3%82%b8%e3%81%ae%e3%83%87%e3%82%b6%e3%82%a4%e3%83%b3%e3%81%ab%e3%81%94%e6%84%8f%e8%a6%8b%e3%82%92%e3%81%8f%e3%81%a0%e3%81%95%e3%81%84/   Note: initial_crawl_list 	
Pending   /2009/06/22/   Note: initial_crawl_list 	
Pending   /2009/06/22/2009711-www-java-kuche-%e5%8b%89%e5%bc%b7%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2009/07/   Note: initial_crawl_list 	
Pending   /2009/07/10/   Note: initial_crawl_list 	
Pending   /2009/07/10/%e5%b9%b3%e6%88%9021%e5%b9%b4%e5%ba%a6%e7%90%89%e7%90%83%e5%a4%a7%e5%ad%a6%e3%82%aa%e3%83%bc%e3%83%97%e3%83%b3%e3%82%ad%e3%83%a3%e3%83%b3%e3%83%91%e3%82%b9/   Note: initial_crawl_list 	
Pending   /2009/07/17/   Note: initial_crawl_list 	
Pending   /2009/07/17/%e6%96%b0%e3%81%97%e3%81%84%e7%84%a1%e7%b7%9alan%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /2009/07/28/   Note: initial_crawl_list 	
Pending   /2009/07/28/%e8%a3%9c%e8%ac%9b%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /2009/10/   Note: initial_crawl_list 	
Pending   /2009/10/11/   Note: initial_crawl_list 	
Pending   /2009/10/11/%e9%9b%bb%e6%ba%90%e7%82%b9%e6%a4%9c%e3%81%ab%e4%bc%b4%e3%81%86%e5%81%9c%e9%9b%bb101112/   Note: initial_crawl_list 	
Pending   /2009/11/   Note: initial_crawl_list 	
Pending   /2009/11/14/   Note: initial_crawl_list 	
Pending   /2009/11/14/20091128-java-kueche-%e7%ac%ac9%e5%9b%9e%e5%8b%89%e5%bc%b7%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2009/11/28/   Note: initial_crawl_list 	
Pending   /2009/11/28/%e9%9b%bb%e6%ba%90%e5%a2%97%e8%a8%ad%e3%81%ab%e4%bc%b4%e3%81%86%e5%81%9c%e9%9b%bb1130/   Note: initial_crawl_list 	
Pending   /2009/page/2/   Note: initial_crawl_list 	
Pending   /2010/   Note: initial_crawl_list 	
Pending   /2010/02/   Note: initial_crawl_list 	
Pending   /2010/02/12/   Note: initial_crawl_list 	
Pending   /2010/02/12/%e7%ac%ac32%e5%9b%9e%e6%b2%96%e7%b8%84%e9%9d%92%e5%b0%91%e5%b9%b4%e7%a7%91%e5%ad%a6%e4%bd%9c%e5%93%81%e5%b1%95%e5%87%ba%e5%b1%95%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b%ef%bc%88%e9%95%b7%e7%94%b0/   Note: initial_crawl_list 	
Pending   /2010/02/16/   Note: initial_crawl_list 	
Pending   /2010/02/16/%e5%8d%92%e6%a5%ad%e7%a0%94%e7%a9%b6%e3%80%81%e4%bf%ae%e5%a3%ab%e8%ab%96%e6%96%87%e3%83%9a%e3%83%bc%e3%82%b8%e3%82%92%e6%9b%b4%e6%96%b0%e3%80%81%e8%bf%bd%e5%8a%a0%e3%81%97%e3%81%be%e3%81%97%e3%81%9f/   Note: initial_crawl_list 	
Pending   /2010/02/25/   Note: initial_crawl_list 	
Pending   /2010/02/25/%e3%81%af%e3%81%98%e3%82%81%e3%81%a6%e3%81%ae%e3%83%96%e3%83%ac%e3%83%bc%e3%83%89%e3%83%bb%e4%bb%ae%e6%83%b3%e5%8c%96vmware%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc/   Note: initial_crawl_list 	
Pending   /2010/02/27/   Note: initial_crawl_list 	
Pending   /2010/02/27/%e6%97%a5%e6%9c%acpostgresql%e3%83%a6%e3%83%bc%e3%82%b6%e4%bc%9a%e6%b2%96%e7%b8%84%e6%94%af%e9%83%a8%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc/   Note: initial_crawl_list 	
Pending   /2010/03/   Note: initial_crawl_list 	
Pending   /2010/03/06/   Note: initial_crawl_list 	
Pending   /2010/03/06/%e7%ac%ac108%e5%9b%9eoia%e5%8b%89%e5%bc%b7%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2010/03/15/   Note: initial_crawl_list 	
Pending   /2010/03/15/oss%e5%95%86%e6%9d%90%e6%b4%bb%e7%94%a8%e4%bf%83%e9%80%b2%e3%82%bb%e3%83%b3%e3%82%bf%e3%83%bc%e6%a7%8b%e6%83%b3%e3%81%ae%e5%ae%9f%e7%8f%be%e3%81%ab%e5%90%91%e3%81%91%e3%81%9f%e8%aa%ac%e6%98%8e/   Note: initial_crawl_list 	
Pending   /2010/04/   Note: initial_crawl_list 	
Pending   /2010/04/03/   Note: initial_crawl_list 	
Pending   /2010/04/03/h22%e5%b9%b4%e5%ba%a6%e5%90%91%e3%81%91%e3%81%ab%e6%9b%b4%e6%96%b0%e3%81%97%e3%81%be%e3%81%97%e3%81%9f/   Note: initial_crawl_list 	
Pending   /2010/04/07/   Note: initial_crawl_list 	
Pending   /2010/04/07/%e3%83%9a%e3%83%bc%e3%82%b8%e3%82%92%e8%bf%bd%e5%8a%a0%e3%81%97%e3%81%be%e3%81%97%e3%81%9f/   Note: initial_crawl_list 	
Pending   /2010/04/12/   Note: initial_crawl_list 	
Pending   /2010/04/12/%e9%81%94%e6%88%90%e5%ba%a6%e8%a8%88%e7%ae%97%e3%82%a2%e3%83%97%e3%83%aa%e3%82%92%e9%80%9a%e3%81%97%e3%81%9f%e8%87%aa%e5%b7%b1%e8%a9%95%e4%be%a1%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /2010/04/18/   Note: initial_crawl_list 	
Pending   /2010/04/18/%e3%83%9a%e3%83%bc%e3%82%b8%e6%9b%b4%e6%96%b0/   Note: initial_crawl_list 	
Pending   /2010/05/   Note: initial_crawl_list 	
Pending   /2010/05/13/   Note: initial_crawl_list 	
Pending   /2010/05/13/%e6%83%85%e5%a0%b1%e5%b7%a5%e5%ad%a6%e7%a7%91%e7%b7%8f%e4%bc%9a%ef%bc%88%e5%88%9d%e3%82%a4%e3%83%99%e3%83%b3%e3%83%88%ef%bc%89%e3%81%ae%e9%96%8b%e5%82%ac%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /2010/05/13/wp%e3%81%aeblog%e4%bd%bf%e7%94%a8%e6%b3%95%e3%82%92%e8%bf%bd%e5%8a%a0%e3%81%97%e3%81%be%e3%81%97%e3%81%9f%e3%80%82/   Note: initial_crawl_list 	
Pending   /2010/05/19/   Note: initial_crawl_list 	
Pending   /2010/05/19/2150/   Note: initial_crawl_list 	
Pending   /2010/05/23/   Note: initial_crawl_list 	
Pending   /2010/05/23/%e3%80%8c%e3%83%8b%e3%83%a5%e3%83%bc%e3%82%b9%e3%81%ae%e8%b3%bc%e8%aa%ad%e6%96%b9%e6%b3%95%e3%80%8d%e3%81%a8%e3%80%8cmsdnaa%e3%80%8d%e3%81%ae%e9%a0%81%e8%bf%bd%e5%8a%a0/   Note: initial_crawl_list 	
Pending   /2010/06/   Note: initial_crawl_list 	
Pending   /2010/06/02/   Note: initial_crawl_list 	
Pending   /2010/06/02/%e9%a0%81%e3%81%ae%e8%bf%bd%e5%8a%a0%e3%81%a8%e6%9b%b4%e6%96%b0%ef%bc%88-%e5%85%a8%e4%bd%93ml%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6-%e3%83%97%e3%83%aa%e3%83%b3%e3%82%bf%e3%81%ab%e3%81%a4%e3%81%84/   Note: initial_crawl_list 	
Pending   /2010/06/05/   Note: initial_crawl_list 	
Pending   /2010/06/05/2010612-java-kuche-%e7%ac%ac10%e5%9b%9e%e5%8b%89%e5%bc%b7%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2010/07/   Note: initial_crawl_list 	
Pending   /2010/07/01/   Note: initial_crawl_list 	
Pending   /2010/07/01/edy%e3%82%ab%e3%83%bc%e3%83%89%e3%82%ad%e3%83%bc%e5%86%8d%e7%99%bb%e9%8c%b2%e3%81%ae%e3%81%8a%e9%a1%98%e3%81%84/   Note: initial_crawl_list 	
Pending   /2010/07/06/   Note: initial_crawl_list 	
Pending   /2010/07/06/%e7%be%8e%e6%9d%a5%e5%b7%a5%e7%a7%91%e3%82%a4%e3%83%b3%e3%82%bf%e3%83%bc%e3%83%b3%e3%82%b7%e3%83%83%e3%83%97%e3%81%ae%e5%ae%9f%e6%96%bd%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /2010/07/08/   Note: initial_crawl_list 	
Pending   /2010/07/08/%e9%a0%81%e3%81%ae%e8%bf%bd%e5%8a%a0%e3%81%a8%e6%9b%b4%e6%96%b0%ef%bc%88-%e5%85%a8%e4%bd%93ml%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6-%e3%83%97%e3%83%aa%e3%83%b3%e3%82%bf%e3%81%ab%e3%81%a4%e3%81%84-2/   Note: initial_crawl_list 	
Pending   /2010/07/10/   Note: initial_crawl_list 	
Pending   /2010/07/10/javakueche-2010%e5%b9%b4%e5%ba%a6%e7%b7%8f%e4%bc%9a%e8%a8%98%e5%bf%b5%e8%ac%9b%e6%bc%94%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2010/07/11/   Note: initial_crawl_list 	
Pending   /2010/07/11/edy%e3%82%ab%e3%83%bc%e3%83%89%e3%82%ad%e3%83%bc%e3%81%aeweb%e7%99%bb%e9%8c%b2%e7%a7%bb%e8%a1%8c%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /2010/07/13/   Note: initial_crawl_list 	
Pending   /2010/07/13/%e3%82%a8%e3%82%b3%e3%82%af%e3%83%aa%e3%83%bc%e3%83%b3%e3%83%87%e3%83%bc%ef%bc%88%e5%ad%a6%e5%86%85%e6%b8%85%e6%8e%83%ef%bc%89/   Note: initial_crawl_list 	
Pending   /2010/07/13/%e5%b9%b3%e6%88%9022%e5%b9%b4%e5%ba%a6%e3%82%aa%e3%83%bc%e3%83%97%e3%83%b3%e3%82%ad%e3%83%a3%e3%83%b3%e3%83%91%e3%82%b9/   Note: initial_crawl_list 	
Pending   /2010/08/   Note: initial_crawl_list 	
Pending   /2010/08/12/   Note: initial_crawl_list 	
Pending   /2010/08/12/ipv6%e3%83%8f%e3%83%b3%e3%82%ba%e3%82%aa%e3%83%b3%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc%e6%b2%96%e7%b8%84%e9%96%8b%e5%82%ac%e3%81%ae%e3%81%94%e6%a1%88%e5%86%85/   Note: initial_crawl_list 	
Pending   /2010/08/21/   Note: initial_crawl_list 	
Pending   /2010/08/21/mail%e3%81%ae%e8%a8%ad%e5%ae%9a%e9%a0%81%e3%82%92%e4%b8%80%e6%96%b0%e3%81%97%e3%81%be%e3%81%97%e3%81%9f%e3%80%82/   Note: initial_crawl_list 	
Pending   /2010/08/26/   Note: initial_crawl_list 	
Pending   /2010/08/26/%e6%9c%aa%e8%b8%8fit%e4%ba%ba%e6%9d%90%e7%99%ba%e6%8e%98%e3%83%bb%e8%82%b2%e6%88%90%e4%ba%8b%e6%a5%ad%e8%aa%ac%e6%98%8e%e4%bc%9a94-1330-1530/   Note: initial_crawl_list 	
Pending   /2010/09/   Note: initial_crawl_list 	
Pending   /2010/09/23/   Note: initial_crawl_list 	
Pending   /2010/09/23/www-%e3%82%aa%e3%83%bc%e3%83%97%e3%83%b3%e3%82%bd%e3%83%bc%e3%82%b9%e3%82%ab%e3%83%b3%e3%83%95%e3%82%a1%e3%83%ac%e3%83%b3%e3%82%b9-2010-okinawa/   Note: initial_crawl_list 	
Pending   /2010/10/   Note: initial_crawl_list 	
Pending   /2010/10/13/   Note: initial_crawl_list 	
Pending   /2010/10/13/%e3%83%9a%e3%83%bc%e3%82%b8%e3%81%ae%e8%bf%bd%e5%8a%a02010%e5%b9%b4%e5%ba%a6%e5%be%8c%e6%9c%9f%e6%99%82%e9%96%93%e5%89%b2/   Note: initial_crawl_list 	
Pending   /2010/10/14/   Note: initial_crawl_list 	
Pending   /2010/10/14/%e3%83%aa%e3%83%b3%e3%82%af%e3%81%a8%e3%83%9a%e3%83%bc%e3%82%b8%e3%81%ae%e8%bf%bd%e5%8a%a0%ef%bc%88web%e3%83%9a%e3%83%bc%e3%82%b8%e3%81%ab%e5%af%be%e3%81%99%e3%82%8b%e3%81%94%e6%84%8f%e8%a6%8b/   Note: initial_crawl_list 	
Pending   /2010/10/21/   Note: initial_crawl_list 	
Pending   /2010/10/21/top%e3%81%ab%e7%90%89%e7%90%83%e5%a4%a7%e5%ad%a6%e5%85%ac%e5%bc%8ftwitter%e3%82%a2%e3%82%ab%e3%82%a6%e3%83%b3%e3%83%88%e3%81%b8%e3%81%ae%e3%83%aa%e3%83%b3%e3%82%af%e3%82%92%e8%bf%bd%e5%8a%a0%e3%81%97/   Note: initial_crawl_list 	
Pending   /2010/10/27/   Note: initial_crawl_list 	
Pending   /2010/10/27/1027-%e5%8f%b0%e9%a2%a8%e3%81%ab%e4%bc%b4%e3%81%86%e6%8e%88%e6%a5%ad%e3%81%ae%e5%8f%96%e6%89%b1%e3%81%84%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6%ef%bc%88%e9%80%9a%e7%9f%a5%ef%bc%89/   Note: initial_crawl_list 	
Pending   /2010/11/   Note: initial_crawl_list 	
Pending   /2010/11/05/   Note: initial_crawl_list 	
Pending   /2010/11/05/%e4%ba%ba%e7%94%9f%e6%88%a6%e7%95%a5%e3%81%a8%e3%81%8b%e3%81%9d%e3%81%ae%e6%a0%b9%e5%ba%95%e3%81%a8%e3%81%8b-%e3%80%9c%e5%9e%a3%e8%8a%b1%e9%a1%95%e8%ac%9b%e6%bc%94%e4%bc%9a%e3%80%9c/   Note: initial_crawl_list 	
Pending   /2010/11/17/   Note: initial_crawl_list 	
Pending   /2010/11/17/java-kueche-%e7%ac%ac11%e5%9b%9e%e5%8b%89%e5%bc%b7%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2010/12/   Note: initial_crawl_list 	
Pending   /2010/12/10/   Note: initial_crawl_list 	
Pending   /2010/12/10/%e8%ac%9b%e6%bc%94%e4%bc%9a%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b1220/   Note: initial_crawl_list 	
Pending   /2010/12/16/   Note: initial_crawl_list 	
Pending   /2010/12/16/%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b%e6%a9%9f%e8%83%bd%e3%81%ae%e5%bc%b7%e5%8c%96%e3%80%90%e5%86%8d%e9%80%81%e3%80%91/   Note: initial_crawl_list 	
Pending   /2010/page/2/   Note: initial_crawl_list 	
Pending   /2010/page/3/   Note: initial_crawl_list 	
Pending   /2010/page/4/   Note: initial_crawl_list 	
Pending   /2011/   Note: initial_crawl_list 	
Pending   /2011/01/   Note: initial_crawl_list 	
Pending   /2011/01/18/   Note: initial_crawl_list 	
Pending   /2011/01/18/extreme-hago-lt-2011-winter-%e9%96%8b%e5%82%ac%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2011/01/19/   Note: initial_crawl_list 	
Pending   /2011/01/19/%e7%ac%ac%ef%bc%93%e5%9b%9e%e6%b2%96%e7%b8%84it%e8%a6%8b%e6%9c%ac%e5%b8%82-%e9%96%8b%e5%82%ac%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2011/01/27/   Note: initial_crawl_list 	
Pending   /2011/01/27/%e5%a4%a7%e5%ad%a6%e5%9b%b3%e6%9b%b8%e9%a4%a8%e3%83%ac%e3%83%9d%e3%83%bc%e3%83%88%e7%9b%b8%e8%ab%87%e7%aa%93%e5%8f%a3%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2011/01/29/   Note: initial_crawl_list 	
Pending   /2011/01/29/%e3%80%8c%e6%9c%aa%e8%b8%8f%e3%81%ab%e3%83%81%e3%83%a3%e3%83%ac%e3%83%b3%e3%82%b8%e3%81%97%e3%81%a6%e3%81%bf%e3%81%9f%e7%90%89%e5%a4%a7%e9%99%a2%e7%94%9f%e3%81%ab%e3%82%88%e3%82%8b%e7%b4%b9%e4%bb%8b/   Note: initial_crawl_list 	
Pending   /2011/01/30/   Note: initial_crawl_list 	
Pending   /2011/01/30/%e5%b0%b1%e8%81%b7%e6%83%85%e5%a0%b1%e3%81%ae%e6%8e%b2%e8%bc%89/   Note: initial_crawl_list 	
Pending   /2011/01/30/post-silicon-debug-%e3%81%ab%e9%96%a2%e3%81%99%e3%82%8b%e8%ac%9b%e6%bc%94%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2011/02/   Note: initial_crawl_list 	
Pending   /2011/02/07/   Note: initial_crawl_list 	
Pending   /2011/02/07/2010%e5%b9%b4%e5%ba%a6-%e4%bf%ae%e8%ab%96%e6%9c%80%e7%b5%82%e5%af%a9%e6%9f%bb%e3%83%bb%e5%ae%9f%e6%96%bd%e8%a6%81%e9%a0%98%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2011/02/09/   Note: initial_crawl_list 	
Pending   /2011/02/09/postgresql-%e3%82%a2%e3%83%bc%e3%82%ad%e3%83%86%e3%82%af%e3%83%81%e3%83%a3%e5%85%a5%e9%96%80%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2011/02/10/   Note: initial_crawl_list 	
Pending   /2011/02/10/%e3%80%8c%e5%ae%98%e6%b0%91%e9%80%a3%e6%90%ba%e3%81%a7%e3%81%ae%e9%9b%bb%e5%ad%90%e8%87%aa%e6%b2%bb%e4%bd%93%e5%8c%96%e3%81%b8%e3%81%ae%e5%8f%96%e7%b5%84%e3%81%bf%e3%80%8d%e8%ac%9b%e6%bc%94%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2011/02/15/   Note: initial_crawl_list 	
Pending   /2011/02/15/%e3%83%90%e3%82%a4%e3%82%aa%e3%82%a4%e3%83%b3%e3%83%95%e3%82%a9%e3%83%9e%e3%83%86%e3%82%a3%e3%83%83%e3%82%af%e3%82%b9%e9%96%a2%e9%80%a3%e8%ac%9b%e6%bc%94%e4%bc%9a%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89/   Note: initial_crawl_list 	
Pending   /2011/02/21/   Note: initial_crawl_list 	
Pending   /2011/02/21/2010%e5%b9%b4%e5%ba%a6%e3%83%bb%e5%8d%92%e7%a0%94%e7%99%ba%e8%a1%a8%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2011/03/   Note: initial_crawl_list 	
Pending   /2011/03/04/   Note: initial_crawl_list 	
Pending   /2011/03/04/%e6%83%85%e5%a0%b1%e5%87%a6%e7%90%86%e5%ad%a6%e4%bc%9a%e3%82%a2%e3%83%ab%e3%82%b4%e3%83%aa%e3%82%ba%e3%83%a0%e7%a0%94%e7%a9%b6%e4%bc%9a%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2011/03/24/   Note: initial_crawl_list 	
Pending   /2011/03/24/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e7%a7%bb%e8%a1%8c%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6%e3%81%ae%e9%87%8d%e8%a6%81%e3%81%aa%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2011/03/28/   Note: initial_crawl_list 	
Pending   /2011/03/28/%e6%96%b0%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%9f%ba%e5%b9%b9%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e7%a8%bc%e5%83%8d%e9%96%8b%e5%a7%8b%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /2011/03/30/   Note: initial_crawl_list 	
Pending   /2011/03/30/%e3%82%ab%e3%82%b8%e3%83%a5%e3%82%a2%e3%83%ab-python-%e5%8b%89%e5%bc%b7%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2011/03/30/%e6%9d%b1%e6%97%a5%e6%9c%ac%e5%a4%a7%e9%9c%87%e7%81%bd%e8%a2%ab%e7%81%bd%e5%9c%b0%e3%81%ae%e3%82%b5%e3%83%bc%e3%83%90%e3%83%bc%e9%a0%90%e3%81%8b%e3%82%8a%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%81%ab/   Note: initial_crawl_list 	
Pending   /2011/04/   Note: initial_crawl_list 	
Pending   /2011/04/04/   Note: initial_crawl_list 	
Pending   /2011/04/04/%e7%8f%be%e5%bd%b9%e5%ad%a6%e7%94%9f%e3%82%a2%e3%82%ab%e3%82%a6%e3%83%b3%e3%83%88%e3%81%ae%e3%83%91%e3%82%b9%e3%83%af%e3%83%bc%e3%83%89%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /2011/04/06/   Note: initial_crawl_list 	
Pending   /2011/04/06/%e3%83%a6%e3%83%bc%e3%82%b6%e6%83%85%e5%a0%b1%e3%81%ae%e5%a4%89%e6%9b%b4%e3%83%9a%e3%83%bc%e3%82%b8%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6-%e7%b7%8f%e5%90%88%e6%83%85%e5%a0%b1%e5%87%a6%e7%90%86/   Note: initial_crawl_list 	
Pending   /2011/04/08/   Note: initial_crawl_list 	
Pending   /2011/04/08/%e7%ac%ac2%e5%9b%9e%e6%83%85%e5%a0%b1%e5%b7%a5%e5%ad%a6%e7%a7%91%e7%b7%8f%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2011/04/12/   Note: initial_crawl_list 	
Pending   /2011/04/12/%e7%ac%ac117%e5%9b%9e-%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e3%82%bd%e3%83%95%e3%83%88%e3%82%a6%e3%82%a7%e3%82%a2%e3%81%a8os%e7%a0%94%e7%a9%b6%e4%bc%9a%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2011/04/15/   Note: initial_crawl_list 	
Pending   /2011/04/15/%e5%b7%a5%e5%ad%a6%e9%83%a8%e5%be%8c%e6%8f%b4%e4%bc%9a%e4%b8%bb%e5%82%ac-%e7%ac%ac%ef%bc%92%e5%9b%9e%e5%b0%b1%e8%81%b7%e8%aa%ac%e6%98%8e%e4%bc%9a2011/   Note: initial_crawl_list 	
Pending   /2011/04/19/   Note: initial_crawl_list 	
Pending   /2011/04/19/%e6%83%85%e5%a0%b1%e5%b7%a5%e5%ad%a6%e7%a7%91%e7%b7%8f%e4%bc%9a%e3%80%81%e6%84%8f%e8%a6%8b%e5%8f%8e%e9%9b%86%e3%83%aa%e3%83%b3%e3%82%af/   Note: initial_crawl_list 	
Pending   /2011/04/19/%e6%96%b0%e5%ad%a6%e7%a7%91%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e8%aa%ac%e6%98%8e%e4%bc%9a420-2/   Note: initial_crawl_list 	
Pending   /2011/04/21/   Note: initial_crawl_list 	
Pending   /2011/04/21/%e6%83%85%e5%a0%b1%e5%b7%a5%e5%ad%a6%e7%a7%91%e6%96%b0%e5%85%a5%e7%94%9f%e6%ad%93%e8%bf%8elt%e7%a5%ad%e3%82%8a/   Note: initial_crawl_list 	
Pending   /2011/04/26/   Note: initial_crawl_list 	
Pending   /2011/04/26/ipv6%e5%88%87%e3%82%8a%e6%9b%bf%e3%81%88%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b427%e5%ae%9f%e6%96%bd-2/   Note: initial_crawl_list 	
Pending   /2011/06/   Note: initial_crawl_list 	
Pending   /2011/06/23/   Note: initial_crawl_list 	
Pending   /2011/06/23/%e3%83%90%e3%82%a4%e3%82%aa%e3%82%a4%e3%83%b3%e3%83%95%e3%82%a9%e3%83%9e%e3%83%86%e3%82%a3%e3%82%af%e3%82%b9%e3%83%bb%e3%83%95%e3%82%a9%e3%83%bc%e3%83%a9%e3%83%a0-in-%e6%b2%96%e7%b8%84-2011-626/   Note: initial_crawl_list 	
Pending   /2011/06/28/   Note: initial_crawl_list 	
Pending   /2011/06/28/%e8%ac%9b%e6%bc%94%e4%bc%9a%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2011/07/   Note: initial_crawl_list 	
Pending   /2011/07/13/   Note: initial_crawl_list 	
Pending   /2011/07/13/%e3%82%a8%e3%82%b3%e3%82%af%e3%83%aa%e3%83%bc%e3%83%b3%e3%83%87%e3%83%bc-in-%e7%90%89%e5%a4%a7720/   Note: initial_crawl_list 	
Pending   /2011/07/22/   Note: initial_crawl_list 	
Pending   /2011/07/22/%e6%97%a5%e6%9c%ac%e3%82%bd%e3%83%95%e3%83%88%e3%82%a6%e3%82%a7%e3%82%a2%e7%a7%91%e5%ad%a6%e4%bc%9a%e7%ac%ac28%e5%9b%9e%e5%a4%a7%e4%bc%9a-%e9%96%8b%e5%82%ac%e6%a1%88%e5%86%8592729/   Note: initial_crawl_list 	
Pending   /2011/07/25/   Note: initial_crawl_list 	
Pending   /2011/07/25/2011%e5%b9%b4%e5%ba%a6%e5%89%8d%e6%9c%9f%e6%8e%88%e6%a5%ad%e8%a9%95%e4%be%a1%e3%82%a2%e3%83%b3%e3%82%b1%e3%83%bc%e3%83%88%e9%96%8b%e5%a7%8b%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b%ef%bc%887258/   Note: initial_crawl_list 	
Pending   /2011/08/   Note: initial_crawl_list 	
Pending   /2011/08/04/   Note: initial_crawl_list 	
Pending   /2011/08/04/extreme-hago-2-lt-%e5%a4%a7%e4%bc%9a827/   Note: initial_crawl_list 	
Pending   /2011/08/17/   Note: initial_crawl_list 	
Pending   /2011/08/17/%e3%80%8c%e8%a4%87%e9%9b%91%e7%b3%bb%e7%a7%91%e5%ad%a6%e3%81%a8%e5%bf%9c%e7%94%a8%e5%93%b2%e5%ad%a6%e3%80%8d%e6%b2%96%e7%b8%84%e7%a0%94%e7%a9%b6%e4%bc%9a%e7%ac%ac1%e5%9b%9e%e5%a4%a7%e4%bc%9a%e9%96%8b/   Note: initial_crawl_list 	
Pending   /2011/09/   Note: initial_crawl_list 	
Pending   /2011/09/16/   Note: initial_crawl_list 	
Pending   /2011/09/16/%e5%a4%a7%e4%bc%9a%e4%bd%b5%e8%a8%ad%e3%83%81%e3%83%a5%e3%83%bc%e3%83%88%e3%83%aa%e3%82%a2%e3%83%ab%e3%82%b9%e3%83%88%e3%83%aa%e3%83%bc%e3%83%9f%e3%83%b3%e3%82%b0%e3%82%b3%e3%83%b3%e3%83%94%e3%83%a5/   Note: initial_crawl_list 	
Pending   /2011/09/16/ppl%e3%82%b5%e3%83%9e%e3%83%bc%e3%82%b9%e3%82%af%e3%83%bc%e3%83%ab2011-%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89%e3%81%ae%e3%83%97%e3%83%ad%e3%82%b0%e3%83%a9%e3%83%9f%e3%83%b3%e3%82%b0/   Note: initial_crawl_list 	
Pending   /2011/09/19/   Note: initial_crawl_list 	
Pending   /2011/09/19/%e7%90%89%e7%90%83%e5%a4%a7%e5%ad%a6%e3%83%bb%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82%e7%ac%ac1%e5%9b%9e%e4%ba%a4%e6%b5%81%e7%a0%94%e7%a9%b6%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2011/11/   Note: initial_crawl_list 	
Pending   /2011/11/14/   Note: initial_crawl_list 	
Pending   /2011/11/14/%e3%80%8c%e3%83%96%e3%83%a9%e3%83%83%e3%82%af%e3%83%8f%e3%83%83%e3%83%88%e3%82%b8%e3%83%a3%e3%83%91%e3%83%b3%e3%81%9d%e3%81%ae%e5%be%8c%e3%80%8d%ef%bd%9e%e6%b2%96%e7%b8%84%e7%b7%a8%ef%bd%9e/   Note: initial_crawl_list 	
Pending   /2011/11/20/   Note: initial_crawl_list 	
Pending   /2011/11/20/%e5%b9%b3%e6%88%90%ef%bc%92%ef%bc%95%e5%b9%b4%e5%ba%a6%e3%80%80%e5%a4%a7%e5%ad%a6%e9%99%a2%e5%8d%9a%e5%a3%ab%e5%89%8d%e6%9c%9f%e8%aa%b2%e7%a8%8b%e5%85%a5%e8%a9%a6%e3%81%ae%e5%a4%89%e6%9b%b4%e7%82%b9/   Note: initial_crawl_list 	
Pending   /2011/11/21/   Note: initial_crawl_list 	
Pending   /2011/11/21/it-lecture/   Note: initial_crawl_list 	
Pending   /2011/11/24/   Note: initial_crawl_list 	
Pending   /2011/11/24/%e5%b0%b1%e8%81%b7%e8%aa%ac%e6%98%8e%e4%bc%9a2012%e5%b7%a5%e5%ad%a6%e9%83%a8%e5%be%8c%e6%8f%b4%e4%bc%9a%e4%b8%bb%e5%82%ac/   Note: initial_crawl_list 	
Pending   /2011/12/   Note: initial_crawl_list 	
Pending   /2011/12/12/   Note: initial_crawl_list 	
Pending   /2011/12/12/h23%e7%90%89%e5%a4%a7%e5%b7%a5%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82/   Note: initial_crawl_list 	
Pending   /2011/page/2/   Note: initial_crawl_list 	
Pending   /2011/page/3/   Note: initial_crawl_list 	
Pending   /2011/page/4/   Note: initial_crawl_list 	
Pending   /2012/   Note: initial_crawl_list 	
Pending   /2012/01/   Note: initial_crawl_list 	
Pending   /2012/01/04/   Note: initial_crawl_list 	
Pending   /2012/01/04/%e7%90%89%e7%90%83%e5%a4%a7%e5%ad%a6%e3%83%bb%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82%e7%ac%ac2%e5%9b%9e%e4%ba%a4%e6%b5%81%e7%a0%94%e7%a9%b6%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2012/01/07/   Note: initial_crawl_list 	
Pending   /2012/01/07/%e3%83%97%e3%83%ad%e3%82%b0%e3%83%a9%e3%83%9f%e3%83%b3%e3%82%b04%e6%9c%80%e7%b5%82%e7%99%ba%e8%a1%a8%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /2012/01/24/   Note: initial_crawl_list 	
Pending   /2012/01/24/%e5%b9%b3%e6%88%9023%e5%b9%b4%e5%ba%a6%e7%90%89%e5%a4%a7%e5%b7%a5%e5%ad%a6%e9%83%a8%e3%83%bb%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82%e5%b0%82%e6%94%bb%e7%a7%91%e5%ad%a6%e7%94%9f%e7%a0%94%e7%a9%b6/   Note: initial_crawl_list 	
Pending   /2012/01/31/   Note: initial_crawl_list 	
Pending   /2012/01/31/%e6%8e%88%e6%a5%ad%e8%a9%95%e4%be%a1%e3%82%a2%e3%83%b3%e3%82%b1%e3%83%bc%e3%83%8820120130-0210/   Note: initial_crawl_list 	
Pending   /2012/02/   Note: initial_crawl_list 	
Pending   /2012/02/11/   Note: initial_crawl_list 	
Pending   /2012/02/11/2011%e5%b9%b4%e5%ba%a6%e5%be%8c%e6%9c%9f%e6%8e%88%e6%a5%ad%e8%a9%95%e4%be%a1%e3%82%a2%e3%83%b3%e3%82%b1%e3%83%bc%e3%83%88%e5%bb%b6%e9%95%b7%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b%ef%bd%9e217/   Note: initial_crawl_list 	
Pending   /2012/02/12/   Note: initial_crawl_list 	
Pending   /2012/02/12/%e7%ac%ac121%e5%9b%9eos%e7%a0%94%e7%a9%b6%e4%bc%9a20120507%e3%80%9c08/   Note: initial_crawl_list 	
Pending   /2012/02/13/   Note: initial_crawl_list 	
Pending   /2012/02/13/extreme-hago-3%ef%bc%8820120303%ef%bc%89/   Note: initial_crawl_list 	
Pending   /2012/02/17/   Note: initial_crawl_list 	
Pending   /2012/02/17/218%e5%9c%9f%e3%81%ae%e5%81%9c%e9%9b%bb%e3%81%ab%e4%bc%b4%e3%81%86%e5%bd%b1%e9%9f%bf%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /2012/03/   Note: initial_crawl_list 	
Pending   /2012/03/02/   Note: initial_crawl_list 	
Pending   /2012/03/02/%e3%83%8e%e3%83%bc%e3%83%99%e3%83%ab%e8%b3%9e%e5%8f%97%e8%b3%9e%e8%80%85%e9%88%b4%e6%9c%a8%e7%ab%a0%e7%89%b9%e5%88%a5%e8%ac%9b%e6%bc%94%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2012/03/21/   Note: initial_crawl_list 	
Pending   /2012/03/21/%e5%88%9d%e9%9f%b3%e3%83%9f%e3%82%af%e3%81%aa%e3%81%a9%ef%bc%8c%e8%b5%b7%e6%a5%ad%e3%83%9e%e3%82%a4%e3%83%b3%e3%83%89%e3%81%ab%e9%96%a2%e3%81%99%e3%82%8b%e8%ac%9b%e6%bc%94%e4%bc%9a%e3%81%8a%e7%9f%a5/   Note: initial_crawl_list 	
Pending   /2012/04/   Note: initial_crawl_list 	
Pending   /2012/04/09/   Note: initial_crawl_list 	
Pending   /2012/04/09/%ef%bc%88%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91%ef%bc%89%e9%99%a2%e3%81%ae%e3%80%8c%e4%bf%ae%e5%ad%a6%e3%81%ae%e6%89%8b%e5%bc%95%e3%81%8d%e3%80%8d%e3%82%92%e6%8e%b2%e8%bc%89/   Note: initial_crawl_list 	
Pending   /2012/04/21/   Note: initial_crawl_list 	
Pending   /2012/04/21/2012%e5%b9%b4%e6%83%85%e5%a0%b1%e5%b7%a5%e5%ad%a6%e7%a7%91%e6%96%b0%e5%85%a5%e7%94%9f%e6%ad%93%e8%bf%8elt%e7%a5%ad%e3%82%8a/   Note: initial_crawl_list 	
Pending   /2012/04/27/   Note: initial_crawl_list 	
Pending   /2012/04/27/%e5%8d%9a%e5%a3%ab%e5%89%8d%e6%9c%9f%e8%aa%b2%e7%a8%8b%e3%81%ae%e6%8e%a8%e8%96%a6%e3%81%ae%e5%8b%9f%e9%9b%86%e8%a6%81%e9%a0%85%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6%ef%bc%88%e4%ba%88%e5%91%8a%ef%bc%89/   Note: initial_crawl_list 	
Pending   /2012/06/   Note: initial_crawl_list 	
Pending   /2012/06/11/   Note: initial_crawl_list 	
Pending   /2012/06/11/toefl-itp-526%e5%ae%9f%e6%96%bd%e7%b5%90%e6%9e%9c/   Note: initial_crawl_list 	
Pending   /2012/07/   Note: initial_crawl_list 	
Pending   /2012/07/17/   Note: initial_crawl_list 	
Pending   /2012/07/17/%e8%ac%9b%e6%bc%94%e4%bc%9a%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b-2/   Note: initial_crawl_list 	
Pending   /2012/08/   Note: initial_crawl_list 	
Pending   /2012/08/09/   Note: initial_crawl_list 	
Pending   /2012/08/09/%e3%83%97%e3%83%ad%e3%82%b8%e3%82%a7%e3%82%af%e3%83%88%e3%83%87%e3%82%b6%e3%82%a4%e3%83%b32012/   Note: initial_crawl_list 	
Pending   /2012/08/15/   Note: initial_crawl_list 	
Pending   /2012/08/15/%e9%9b%86%e4%b8%ad%e8%ac%9b%e7%be%a9%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b820mon-21tue%e6%9c%80%e7%b5%82%e5%91%8a%e7%9f%a5/   Note: initial_crawl_list 	
Pending   /2012/09/   Note: initial_crawl_list 	
Pending   /2012/09/05/   Note: initial_crawl_list 	
Pending   /2012/09/05/java-kueche-%e7%ac%ac7%e6%9c%9f-%e7%b7%8f%e4%bc%9a%e3%81%a8-java-kueche-%e7%ac%ac15%e5%9b%9e%e5%8b%89%e5%bc%b7%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2012/09/17/   Note: initial_crawl_list 	
Pending   /2012/09/17/%e7%90%89%e7%90%83%e5%a4%a7%e5%ad%a6%e3%83%bb%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82%e7%ac%ac3%e5%9b%9e%e4%ba%a4%e6%b5%81%e7%a0%94%e7%a9%b6%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2012/12/   Note: initial_crawl_list 	
Pending   /2012/12/28/   Note: initial_crawl_list 	
Pending   /2012/12/28/%e7%90%89%e7%90%83%e5%a4%a7%e5%ad%a6%e3%83%bb%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82%e7%ac%ac4%e5%9b%9e%e4%ba%a4%e6%b5%81%e7%a0%94%e7%a9%b6%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2012/page/2/   Note: initial_crawl_list 	
Pending   /2013/   Note: initial_crawl_list 	
Pending   /2013/01/   Note: initial_crawl_list 	
Pending   /2013/01/15/   Note: initial_crawl_list 	
Pending   /2013/01/15/h24%e7%90%89%e5%a4%a7%e5%b7%a5%e5%ad%a6%e9%83%a8%e3%83%bb%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82%e5%ad%a6%e7%94%9f%e7%a0%94%e7%a9%b6%e7%99%ba%e8%a1%a8%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2013/01/24/   Note: initial_crawl_list 	
Pending   /2013/01/24/h24%e5%b7%a5%e5%ad%a6%e9%83%a8%e9%ab%98%e5%b0%82%e7%99%ba%e8%a1%a8%e4%bc%9a2/   Note: initial_crawl_list 	
Pending   /2013/02/   Note: initial_crawl_list 	
Pending   /2013/02/01/   Note: initial_crawl_list 	
Pending   /2013/02/01/it%e6%b4%a5%e6%a2%81%e3%81%be%e3%81%a4%e3%82%8a2013/   Note: initial_crawl_list 	
Pending   /2013/02/28/   Note: initial_crawl_list 	
Pending   /2013/02/28/%e5%8d%92%e8%ab%96%e3%83%bb%e4%bf%ae%e8%ab%96%e7%99%ba%e8%a1%a8%e4%bc%9a%e5%86%99%e7%9c%9f/   Note: initial_crawl_list 	
Pending   /2013/07/   Note: initial_crawl_list 	
Pending   /2013/07/10/   Note: initial_crawl_list 	
Pending   /2013/07/10/%e3%82%aa%e3%83%bc%e3%83%97%e3%83%b3%e3%82%ad%e3%83%a3%e3%83%b3%e3%83%91%e3%82%b92013%e3%83%bb%e6%83%85%e5%a0%b1%e5%b7%a5%e5%ad%a6%e7%a7%91%e7%b7%a8/   Note: initial_crawl_list 	
Pending   /2013/08/   Note: initial_crawl_list 	
Pending   /2013/08/04/   Note: initial_crawl_list 	
Pending   /2013/08/04/2013%e5%b9%b4%e5%ba%a6%e5%89%8d%e6%9c%9f%e6%8e%88%e6%a5%ad%e8%a9%95%e4%be%a1%e3%82%a2%e3%83%b3%e3%82%b1%e3%83%bc%e3%83%88%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b-2/   Note: initial_crawl_list 	
Pending   /2013/09/   Note: initial_crawl_list 	
Pending   /2013/09/17/   Note: initial_crawl_list 	
Pending   /2013/09/17/%e7%90%89%e7%90%83%e5%a4%a7%e5%ad%a6%e3%83%bb%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82%e7%ac%ac5%e5%9b%9e%e4%ba%a4%e6%b5%81%e7%a0%94%e7%a9%b6%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2013/09/18/   Note: initial_crawl_list 	
Pending   /2013/09/18/sdn%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc%e3%81%ae%e3%81%94%e6%a1%88%e5%86%85/   Note: initial_crawl_list 	
Pending   /2013/10/   Note: initial_crawl_list 	
Pending   /2013/10/21/   Note: initial_crawl_list 	
Pending   /2013/10/21/%e4%ba%ac%e9%83%bd%e5%a4%a7%e5%ad%a6%e3%83%87%e3%82%b6%e3%82%a4%e3%83%b3%e3%82%b9%e3%82%af%e3%83%bc%e3%83%ab2013-in-okinawa-%e3%81%ae%e9%96%8b%e5%82%ac%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /2013/11/   Note: initial_crawl_list 	
Pending   /2013/11/19/   Note: initial_crawl_list 	
Pending   /2013/11/19/%e7%ac%ac2%e5%9b%9esdn%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc%e3%81%ae%e3%81%94%e6%a1%88%e5%86%851129tue/   Note: initial_crawl_list 	
Pending   /2013/12/   Note: initial_crawl_list 	
Pending   /2013/12/02/   Note: initial_crawl_list 	
Pending   /2013/12/02/%e3%80%90%e5%86%8d%e6%8e%b2%e3%80%91%e3%82%a4%e3%83%b3%e3%82%bf%e3%83%bc%e3%83%8d%e3%83%83%e3%83%88%e4%b8%8a%e3%81%ae%e9%81%95%e6%b3%95%e3%83%bb%e6%9c%89%e5%ae%b3%e6%83%85%e5%a0%b1%e5%af%be%e7%ad%96/   Note: initial_crawl_list 	
Pending   /2013/page/2/   Note: initial_crawl_list 	
Pending   /2014/   Note: initial_crawl_list 	
Pending   /2014/01/   Note: initial_crawl_list 	
Pending   /2014/01/15/   Note: initial_crawl_list 	
Pending   /2014/01/15/h25%e7%90%89%e5%a4%a7%e5%b7%a5%e5%ad%a6%e9%83%a8%e3%83%bb%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82%e5%ad%a6%e7%94%9f%e7%a0%94%e7%a9%b6%e7%99%ba%e8%a1%a8%e4%bc%9a%e9%96%8b%e5%82%ac%e9%ab%98%e5%b0%82/   Note: initial_crawl_list 	
Pending   /2014/01/17/   Note: initial_crawl_list 	
Pending   /2014/01/17/%e6%95%99%e8%82%b2%e6%83%85%e5%a0%b1%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%ad%a6%e4%bc%9ajsise%e6%b2%96%e7%b8%84%e5%ad%a6%e7%94%9f%e7%99%ba%e8%a1%a8%e4%bc%9a37fri%e7%b7%8f%e5%90%88%e6%83%85/   Note: initial_crawl_list 	
Pending   /2014/01/23/   Note: initial_crawl_list 	
Pending   /2014/01/23/6822/   Note: initial_crawl_list 	
Pending   /2014/02/   Note: initial_crawl_list 	
Pending   /2014/02/25/   Note: initial_crawl_list 	
Pending   /2014/02/25/itrc%e3%83%af%e3%83%bc%e3%82%af%e3%82%b7%e3%83%a7%e3%83%83%e3%83%97%e3%81%ae%e3%81%94%e6%a1%88%e5%86%85327thu-28fri/   Note: initial_crawl_list 	
Pending   /2014/05/   Note: initial_crawl_list 	
Pending   /2014/05/19/   Note: initial_crawl_list 	
Pending   /2014/05/19/%e6%83%85%e5%a0%b1%e5%b7%a5%e5%ad%a6%e7%a7%91%e5%b1%a5%e4%bf%ae%e7%9b%b8%e8%ab%87%e7%aa%93%e5%8f%a3%e9%96%8b%e8%a8%ad%e3%81%ae%e3%81%94%e6%a1%88%e5%86%85/   Note: initial_crawl_list 	
Pending   /2014/05/20/   Note: initial_crawl_list 	
Pending   /2014/05/20/%e7%90%89%e5%a4%a721%e4%b8%96%e7%b4%80%e3%83%95%e3%82%a9%e3%83%bc%e3%83%a9%e3%83%a02%e4%bb%b6/   Note: initial_crawl_list 	
Pending   /2014/06/   Note: initial_crawl_list 	
Pending   /2014/06/16/   Note: initial_crawl_list 	
Pending   /2014/06/16/%e3%82%aa%e3%83%bc%e3%83%97%e3%83%b3%e3%82%ad%e3%83%a3%e3%83%b3%e3%83%91%e3%82%b92014/   Note: initial_crawl_list 	
Pending   /2014/07/   Note: initial_crawl_list 	
Pending   /2014/07/25/   Note: initial_crawl_list 	
Pending   /2014/07/25/%e6%8e%88%e6%a5%ad%e8%a9%95%e4%be%a1%e3%82%a2%e3%83%b3%e3%82%b1%e3%83%bc%e3%83%8820140728-0808/   Note: initial_crawl_list 	
Pending   /2014/08/   Note: initial_crawl_list 	
Pending   /2014/08/05/   Note: initial_crawl_list 	
Pending   /2014/08/05/%e5%86%8d%e5%91%8a%e7%9f%a5%e6%8e%88%e6%a5%ad%e8%a9%95%e4%be%a1%e3%82%a2%e3%83%b3%e3%82%b1%e3%83%bc%e3%83%88%ef%bc%98%e6%9c%88%ef%bc%98%e6%97%a5%e9%87%91%e3%81%be%e3%81%a7-2/   Note: initial_crawl_list 	
Pending   /2014/08/06/   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e5%ad%a6%e7%94%9f%e3%81%a8%e3%82%b9%e3%82%bf%e3%83%83%e3%83%95/%e5%ad%a6%e7%94%9f%e3%82%b5%e3%83%9d%e3%83%bc%e3%83%88/ 	
Pending   /2014/09/   Note: initial_crawl_list 	
Pending   /2014/09/11/   Note: initial_crawl_list 	
Pending   /2014/09/11/sdn%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc919fri/   Note: initial_crawl_list 	
Pending   /2014/09/18/   Note: initial_crawl_list 	
Pending   /2014/09/18/%e7%ac%ac7%e5%9b%9e-%e6%b2%96%e7%b8%84%e8%a4%87%e9%9b%91%e7%b3%bb%e7%a0%94%e7%a9%b6%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2014/10/   Note: initial_crawl_list 	
Pending   /2014/10/20/   Note: initial_crawl_list 	
Pending   /2014/10/20/%e3%80%8c%e7%90%89%e7%90%83%e5%a4%a7%e5%ad%a6%ef%bc%8d%e4%ba%ac%e9%83%bd%e5%a4%a7%e5%ad%a6%e5%90%88%e5%90%8c%e3%83%87%e3%82%b6%e3%82%a4%e3%83%b3%e3%82%b9%e3%82%af%e3%83%bc%e3%83%ab2014%e3%80%8d/   Note: initial_crawl_list 	
Pending   /2014/page/2/   Note: initial_crawl_list 	
Pending   /2015/   Note: initial_crawl_list 	
Pending   /2015/01/   Note: initial_crawl_list 	
Pending   /2015/01/08/   Note: initial_crawl_list 	
Pending   /2015/01/08/%e7%ac%ac8%e5%9b%9e-%e6%b2%96%e7%b8%84%e8%a4%87%e9%9b%91%e7%b3%bb%e7%a0%94%e7%a9%b6%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2015/01/30/   Note: initial_crawl_list 	
Pending   /2015/01/30/2014%e5%b9%b4%e5%ba%a6%e5%be%8c%e6%9c%9f%e6%8e%88%e6%a5%ad%e8%a9%95%e4%be%a1%e3%82%a2%e3%83%b3%e3%82%b1%e3%83%bc%e3%83%88%e5%ae%9f%e6%96%bd%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2015/01/30/it%e6%b4%a5%e6%a2%81%e7%a5%ad%e3%82%8a2015/   Note: initial_crawl_list 	
Pending   /2015/04/   Note: initial_crawl_list 	
Pending   /2015/04/07/   Note: initial_crawl_list 	
Pending   /2015/04/07/%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89snd%e5%9f%ba%e7%a4%8e%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc427mon1500-1630%e5%9c%b0%e5%89%b5%e6%a3%9f1f%e3%83%ad%e3%83%93%e3%83%bc/   Note: initial_crawl_list 	
Pending   /2015/04/08/   Note: initial_crawl_list 	
Pending   /2015/04/08/%e3%83%92%e3%83%a5%e3%83%bc%e3%83%ac%e3%83%83%e3%83%88%e3%83%91%e3%83%83%e3%82%ab%e3%83%bc%e3%83%89%e8%ac%9b%e6%bc%94%e4%bc%9a415wed1400-1700%e8%87%aa%e6%b2%bb%e4%bc%9a%e9%a4%a8/   Note: initial_crawl_list 	
Pending   /2015/05/   Note: initial_crawl_list 	
Pending   /2015/05/08/   Note: initial_crawl_list 	
Pending   /2015/05/08/%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89sdn%e6%8a%80%e8%a1%93%e3%83%8f%e3%83%b3%e3%82%ba%e3%82%aa%e3%83%b3%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc522fri%ef%bd%a4529fri/   Note: initial_crawl_list 	
Pending   /2015/06/   Note: initial_crawl_list 	
Pending   /2015/06/07/   Note: initial_crawl_list 	
Pending   /2015/06/07/%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89sdn%e3%82%b9%e3%83%9a%e3%82%b7%e3%83%a3%e3%83%aa%e3%82%b9%e3%83%88%e8%82%b2%e6%88%90%e3%83%97%e3%83%ad%e3%82%b0%e3%83%a9%e3%83%a0%e5%8f%82%e5%8a%a0%e8%80%85/   Note: initial_crawl_list 	
Pending   /2015/09/   Note: initial_crawl_list 	
Pending   /2015/09/14/   Note: initial_crawl_list 	
Pending   /2015/09/14/%e7%ac%ac%ef%bc%99%e5%9b%9e%e6%b2%96%e7%b8%84%e8%a4%87%e9%9b%91%e7%b3%bb%e7%a0%94%e7%a9%b6%e4%bc%9a%e3%81%ae%e6%a1%88%e5%86%85916/   Note: initial_crawl_list 	
Pending   /2015/09/29/   Note: initial_crawl_list 	
Pending   /2015/09/29/h27%e5%b9%b4%e5%ba%a6sdn%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc/   Note: initial_crawl_list 	
Pending   /2015/10/   Note: initial_crawl_list 	
Pending   /2015/10/06/   Note: initial_crawl_list 	
Pending   /2015/10/06/%e3%80%8c%e7%90%89%e7%90%83%e5%a4%a7%e5%ad%a6%ef%bc%8d%e4%ba%ac%e9%83%bd%e5%a4%a7%e5%ad%a6%e5%90%88%e5%90%8c%e3%83%87%e3%82%b6%e3%82%a4%e3%83%b3%e3%82%b9%e3%82%af%e3%83%bc%e3%83%ab2015%e3%80%8d/   Note: initial_crawl_list 	
Pending   /2015/10/22/   Note: initial_crawl_list 	
Pending   /2015/10/22/%e3%82%a4%e3%83%b3%e3%82%bf%e3%83%bc%e3%83%b3%e3%82%b7%e3%83%83%e3%83%972015%e5%a0%b1%e5%91%8a%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2015/11/   Note: initial_crawl_list 	
Pending   /2015/11/06/   Note: initial_crawl_list 	
Pending   /2015/11/06/2015%e5%b9%b4%e5%ba%a6%e5%b7%a5%e5%ad%a6%e9%83%a8%e3%83%bb%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82%e5%ad%a6%e7%94%9f%e7%a0%94%e7%a9%b6%e7%99%ba%e8%a1%a8%e4%ba%a4%e6%b5%81%e4%bc%9a%e8%ac%9b%e6%bc%94/   Note: initial_crawl_list 	
Pending   /2015/11/09/   Note: initial_crawl_list 	
Pending   /2015/11/09/ryukyu-startup-challenge-%e3%82%b9%e3%83%9a%e3%82%b7%e3%83%a3%e3%83%ab%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc%e7%ac%ac2%e5%9b%9e%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2015/12/   Note: initial_crawl_list 	
Pending   /2015/12/14/   Note: initial_crawl_list 	
Pending   /2015/12/14/iot%e3%82%bb%e3%82%ad%e3%83%a5%e3%83%aa%e3%83%86%e3%82%a3%e3%82%a6%e3%82%a3%e3%83%bc%e3%82%afin%e6%b2%96%e7%b8%842015%e3%82%b7%e3%83%b3%e3%83%9d%e3%82%b8%e3%82%a6%e3%83%a0/   Note: initial_crawl_list 	
Pending   /2015/12/17/   Note: initial_crawl_list 	
Pending   /2015/12/17/2015%e5%b9%b4%e5%ba%a6%e5%b7%a5%e5%ad%a6%e9%83%a8%e3%83%bb%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82%e5%ad%a6%e7%94%9f%e7%a0%94%e7%a9%b6%e7%99%ba%e8%a1%a8%e4%ba%a4%e6%b5%81%e4%bc%9a%e9%96%8b%e5%82%ac/   Note: initial_crawl_list 	
Pending   /2015/page/2/   Note: initial_crawl_list 	
Pending   /2016/   Note: initial_crawl_list 	
Pending   /2016/01/   Note: initial_crawl_list 	
Pending   /2016/01/19/   Note: initial_crawl_list 	
Pending   /2016/01/19/digital-kids-okinawa/   Note: initial_crawl_list 	
Pending   /2016/01/29/   Note: initial_crawl_list 	
Pending   /2016/01/29/%e7%ac%ac10%e5%9b%9e-%e6%b2%96%e7%b8%84%e8%a4%87%e9%9b%91%e7%b3%bb%e7%a0%94%e7%a9%b6%e4%bc%9a%e9%96%8b%e5%82%ac%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2016/02/   Note: initial_crawl_list 	
Pending   /2016/02/09/   Note: initial_crawl_list 	
Pending   /2016/02/09/%e7%ac%ac9%e5%9b%9e%e5%9c%b0%e5%9f%9f%e9%96%93%e3%82%a4%e3%83%b3%e3%82%bf%e3%83%bc%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89%e3%83%af%e3%83%bc%e3%82%af%e3%82%b7%e3%83%a7%e3%83%83%e3%83%9731tue%e8%87%aa/   Note: initial_crawl_list 	
Pending   /2016/05/   Note: initial_crawl_list 	
Pending   /2016/05/02/   Note: initial_crawl_list 	
Pending   /2016/05/02/2016%e5%b9%b45%e6%9c%88%e5%b7%a5%e5%ad%a6%e9%83%a8%e5%be%8c%e6%8f%b4%e4%bc%9a%e4%b8%bb%e5%82%ac%e5%b0%b1%e8%81%b7%e8%aa%ac%e6%98%8e%e4%bc%9a%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2016/06/   Note: initial_crawl_list 	
Pending   /2016/06/17/   Note: initial_crawl_list 	
Pending   /2016/06/17/sdn%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89%e5%9f%ba%e7%a4%8e%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc629wed1000-1200%e5%9c%b0%e5%89%b5%e6%a3%9f1f/   Note: initial_crawl_list 	
Pending   /2016/09/   Note: initial_crawl_list 	
Pending   /2016/09/16/   Note: initial_crawl_list 	
Pending   /2016/09/16/sdn%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc1014fri1300-1700%e8%87%aa%e6%b2%bb%e4%bc%9a%e9%a4%a8/   Note: initial_crawl_list 	
Pending   /2016/09/23/   Note: initial_crawl_list 	
Pending   /2016/09/23/%e3%82%bb%e3%82%ad%e3%83%a5%e3%83%aa%e3%83%86%e3%82%a3%e3%83%bb%e3%83%9f%e3%83%8b%e3%82%ad%e3%83%a3%e3%83%b3%e3%83%97in%e6%b2%96%e7%b8%84-%e3%83%97%e3%83%ac%e8%ac%9b%e5%ba%a7101sat1300-1600/   Note: initial_crawl_list 	
Pending   /2016/10/   Note: initial_crawl_list 	
Pending   /2016/10/05/   Note: initial_crawl_list 	
Pending   /2016/10/05/%e5%8f%97%e8%ac%9b%e7%94%9f%e5%8b%9f%e9%9b%86-%e7%90%89%e7%90%83%e5%a4%a7%e5%ad%a6%ef%bc%8d%e4%ba%ac%e9%83%bd%e5%a4%a7%e5%ad%a6%e5%90%88%e5%90%8c%e3%83%87%e3%82%b6%e3%82%a4%e3%83%b3%e3%82%b9/   Note: initial_crawl_list 	
Pending   /2016/10/12/   Note: initial_crawl_list 	
Pending   /2016/10/12/%e3%82%bb%e3%82%ad%e3%83%a5%e3%83%aa%e3%83%86%e3%82%a3%e3%83%bb%e3%83%9f%e3%83%8b%e3%82%ad%e3%83%a3%e3%83%b3%e3%83%97in%e6%b2%96%e7%b8%84%e3%83%bb%e4%b8%80%e8%88%ac%e8%ac%9b%e5%ba%a7%e5%b0%82/   Note: initial_crawl_list 	
Pending   /2016/11/   Note: initial_crawl_list 	
Pending   /2016/11/08/   Note: initial_crawl_list 	
Pending   /2016/11/08/kosen2016/   Note: initial_crawl_list 	
Pending   /2016/11/25/   Note: initial_crawl_list 	
Pending   /2016/11/25/%e3%82%ad%e3%83%a3%e3%83%aa%e3%82%a2%e5%bd%a2%e6%88%90%e6%94%af%e6%8f%b4%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc%e9%96%8b%e5%82%ac%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b1214wed/   Note: initial_crawl_list 	
Pending   /2016/12/   Note: initial_crawl_list 	
Pending   /2016/12/24/   Note: initial_crawl_list 	
Pending   /2016/12/24/%e9%87%8d%e8%a6%81%e5%ad%a6%e7%a7%91%e3%81%ae%e3%81%95%e3%81%8f%e3%82%89%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89%e3%82%92%e4%bd%bf%e7%94%a8%e3%81%97%e3%81%9f%e4%ba%ba%e3%81%ab%e3%81%8a%e7%9f%a5%e3%82%89/   Note: initial_crawl_list 	
Pending   /2016/page/2/   Note: initial_crawl_list 	
Pending   /2017/   Note: initial_crawl_list 	
Pending   /2017/02/   Note: initial_crawl_list 	
Pending   /2017/02/02/   Note: initial_crawl_list 	
Pending   /2017/02/02/%e7%ac%ac12%e5%9b%9e-%e6%b2%96%e7%b8%84%e8%a4%87%e9%9b%91%e7%b3%bb%e7%a0%94%e7%a9%b6%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2017/02/20/   Note: initial_crawl_list 	
Pending   /2017/02/20/%e3%82%a2%e3%82%b7%e3%83%a3%e3%83%aa%e3%83%95%e5%85%88%e7%94%9f%e6%9c%80%e7%b5%82%e8%ac%9b%e7%be%a9%e3%81%94%e6%a1%88%e5%86%85/   Note: initial_crawl_list 	
Pending   /2017/03/   Note: initial_crawl_list 	
Pending   /2017/03/01/   Note: initial_crawl_list 	
Pending   /2017/03/01/%e3%80%90%e5%86%8d%e6%8e%b2%e3%80%91%e5%b0%b1%e8%81%b7%e8%aa%ac%e6%98%8e%e4%bc%9a3%e6%9c%88%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2017/03/01/%e7%ac%ac11%e5%9b%9e%e5%9c%b0%e5%9f%9f%e9%96%93%e3%82%a4%e3%83%b3%e3%82%bf%e3%83%bc%e3%82%af%e3%83%a9%e3%82%a6%e3%83%89%e3%83%af%e3%83%bc%e3%82%af%e3%82%b7%e3%83%a7%e3%83%83%e3%83%97/   Note: initial_crawl_list 	
Pending   /2017/03/15/   Note: initial_crawl_list 	
Pending   /2017/03/15/%e3%82%bb%e3%82%ad%e3%83%a5%e3%83%aa%e3%83%86%e3%82%a3%e3%83%9f%e3%83%8b%e3%82%ad%e3%83%a3%e3%83%b3%e3%83%97%e3%83%bb%e3%83%95%e3%82%a9%e3%83%ad%e3%83%bc%e3%82%a2%e3%83%83%e3%83%97%e3%82%bb%e3%83%9f/   Note: initial_crawl_list 	
Pending   /2017/04/   Note: initial_crawl_list 	
Pending   /2017/04/17/   Note: initial_crawl_list 	
Pending   /2017/04/17/sdn%e9%96%a2%e9%80%a3%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b417mon%e6%8e%b2%e8%bc%89/   Note: initial_crawl_list 	
Pending   /2017/04/18/   Note: initial_crawl_list 	
Pending   /2017/04/18/%e7%a7%91%e5%ad%a6%e9%80%b1%e9%96%93%e3%82%a4%e3%83%99%e3%83%b3%e3%83%88%e3%80%8c%e9%9f%b3%e3%81%ae%e4%bd%93%e9%a8%93%e6%95%99%e5%ae%a4%e3%80%8d%ef%bc%884%e6%9c%8822%e6%97%a5%ef%bc%89/   Note: initial_crawl_list 	
Pending   /2017/08/   Note: initial_crawl_list 	
Pending   /2017/08/31/   Note: initial_crawl_list 	
Pending   /2017/08/31/%e5%8f%97%e8%ac%9b%e7%94%9f%e5%8b%9f%e9%9b%86-%e7%90%89%e7%90%83%e5%a4%a7%e5%ad%a6%ef%bc%8d%e4%ba%ac%e9%83%bd%e5%a4%a7%e5%ad%a6%e5%90%88%e5%90%8c%e3%83%87%e3%82%b6%e3%82%a4%e3%83%b3%e3%82%b9-2/   Note: initial_crawl_list 	
Pending   /2017/09/   Note: initial_crawl_list 	
Pending   /2017/09/15/   Note: initial_crawl_list 	
Pending   /2017/09/15/%e7%ac%ac13%e5%9b%9e-%e6%b2%96%e7%b8%84%e8%a4%87%e9%9b%91%e7%b3%bb%e7%a0%94%e7%a9%b6%e4%bc%9a%e3%81%ae%e3%81%94%e6%a1%88%e5%86%85/   Note: initial_crawl_list 	
Pending   /2017/09/25/   Note: initial_crawl_list 	
Pending   /2017/09/25/%e3%82%bb%e3%82%ad%e3%83%a5%e3%83%aa%e3%83%86%e3%82%a3%e3%83%bb%e3%83%9f%e3%83%8b%e3%82%ad%e3%83%a3%e3%83%b3%e3%83%97%e6%b2%96%e7%b8%842017%e3%83%97%e3%83%ac%e3%82%a4%e3%83%99%e3%83%b3%e3%83%88/   Note: initial_crawl_list 	
Pending   /2017/12/   Note: initial_crawl_list 	
Pending   /2017/12/06/   Note: initial_crawl_list 	
Pending   /2017/12/06/2017%e5%b9%b4%e5%ba%a6-%e7%90%89%e5%a4%a7%e5%b7%a5%e5%ad%a6%e9%83%a8%e3%83%bb%e6%b2%96%e7%b8%84%e9%ab%98%e5%b0%82-%e5%ad%a6%e7%94%9f%e7%a0%94%e7%a9%b6%e7%99%ba%e8%a1%a8%e4%ba%a4%e6%b5%81%e4%bc%9a/   Note: initial_crawl_list 	
Pending   /2017/page/2/   Note: initial_crawl_list 	
Pending   /2018/   Note: initial_crawl_list 	
Pending   /2018/01/   Note: initial_crawl_list 	
Pending   /2018/01/31/   Note: initial_crawl_list 	
Pending   /2018/01/31/%e7%ac%ac%ef%bc%91%ef%bc%94%e5%9b%9e%e6%b2%96%e7%b8%84%e8%a4%87%e9%9b%91%e7%b3%bb%e7%a0%94%e7%a9%b6%e4%bc%9a%e9%96%8b%e5%82%ac%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /2018/02/   Note: initial_crawl_list 	
Pending   /2018/02/22/   Note: initial_crawl_list 	
Pending   /2018/02/22/%e9%ab%98%e8%89%af%e5%af%8c%e5%a4%ab%e6%95%99%e6%8e%88%e6%9c%80%e7%b5%82%e8%ac%9b%e7%be%a9%e3%81%ae%e3%81%94%e6%a1%88%e5%86%85/   Note: initial_crawl_list 	
Pending   /2018/04/   Note: initial_crawl_list 	
Pending   /2018/04/12/   Note: initial_crawl_list 	
Pending   /2018/04/12/sdn%e3%82%bb%e3%83%9f%e3%83%8a%e3%83%bc%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b427fri517thu/   Note: initial_crawl_list 	
Pending   /2018/04/25/   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e5%ad%a6%e7%94%9f%e3%81%a8%e3%82%b9%e3%82%bf%e3%83%83%e3%83%95/%e5%b9%b3%e6%88%9030%e5%b9%b4%e5%ba%a6%e5%89%8d%e6%9c%9f%e3%82%aa%e3%83%95%e3%82%a3%e3%82%b9%e3%82%a2%e3%83%af%e3%83%bc/ 	
Pending   /2018/07/26/   Note: discovered on: / 	
Pending   /2019/   Note: initial_crawl_list 	
Pending   /2019/02/   Note: initial_crawl_list 	
Pending   /2019/02/13/   Note: initial_crawl_list 	
Pending   /2019/02/13/%e7%ac%ac%ef%bc%91%ef%bc%96%e5%9b%9e%e6%b2%96%e7%b8%84%e8%a4%87%e9%9b%91%e7%b3%bb%e7%a0%94%e7%a9%b6%e4%bc%9a%e9%96%8b%e5%82%ac%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /administrator/   Note: initial_crawl_list 	
Pending   /administrator/%e3%81%9d%e3%81%ae%e4%bb%96/   Note: initial_crawl_list 	
Pending   /administrator/%e3%81%9d%e3%81%ae%e4%bb%96/%e9%9a%9c%e5%ae%b3%e6%99%82%e3%81%ae%e5%af%be%e5%bf%9c/   Note: initial_crawl_list 	
Pending   /administrator/%e7%8f%be%e8%a1%8c%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e3%81%ab%e3%81%a4%e3%81%84%e3%81%a6/   Note: initial_crawl_list 	
Pending   /administrator/dns-open-resolver/   Note: initial_crawl_list 	
Pending   /administrator/edyerrortime/   Note: initial_crawl_list 	
Pending   /administrator/for-laboratories-that-use-a-fixed-address-block/   Note: initial_crawl_list 	
Pending   /administrator/gmail-tutorial/   Note: initial_crawl_list 	
Pending   /administrator/hostregist/   Note: initial_crawl_list 	
Pending   /administrator/ipmitool/   Note: initial_crawl_list 	
Pending   /administrator/linpack/   Note: initial_crawl_list 	
Pending   /administrator/mainstay-service/   Note: initial_crawl_list 	
Pending   /administrator/mainstay-service/%e5%9f%ba%e5%b9%b9%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%82%92%e9%81%8b%e7%94%a8%e3%81%99%e3%82%8b%e3%82%b5%e3%83%bc%e3%83%90datebase%e3%82%b5%e3%83%bc%e3%83%90/   Note: initial_crawl_list 	
Pending   /administrator/mainstay-service/%e5%9f%ba%e5%b9%b9%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%82%92%e9%81%8b%e7%94%a8%e3%81%99%e3%82%8b%e3%82%b5%e3%83%bc%e3%83%90dhcp%e3%82%b5%e3%83%bc%e3%83%90/   Note: initial_crawl_list 	
Pending   /administrator/mainstay-service/%e5%9f%ba%e5%b9%b9%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%82%92%e9%81%8b%e7%94%a8%e3%81%99%e3%82%8b%e3%82%b5%e3%83%bc%e3%83%90dns%e3%82%b5%e3%83%bc%e3%83%90/   Note: initial_crawl_list 	
Pending   /administrator/mainstay-service/%e5%9f%ba%e5%b9%b9%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%82%92%e9%81%8b%e7%94%a8%e3%81%99%e3%82%8b%e3%82%b5%e3%83%bc%e3%83%90ldap%e3%82%b5%e3%83%bc%e3%83%90/   Note: initial_crawl_list 	
Pending   /administrator/mainstay-service/%e5%9f%ba%e5%b9%b9%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%82%92%e9%81%8b%e7%94%a8%e3%81%99%e3%82%8b%e3%82%b5%e3%83%bc%e3%83%90mail%e3%82%b5%e3%83%bc%e3%83%90/   Note: initial_crawl_list 	
Pending   /administrator/mainstay-service/%e5%9f%ba%e5%b9%b9%e3%82%b5%e3%83%bc%e3%83%93%e3%82%b9%e3%82%92%e9%81%8b%e7%94%a8%e3%81%99%e3%82%8b%e3%82%b5%e3%83%bc%e3%83%90web%e3%82%b5%e3%83%bc%e3%83%90/   Note: initial_crawl_list 	
Pending   /administrator/openldap/   Note: initial_crawl_list 	
Pending   /administrator/rsnapshot/   Note: initial_crawl_list 	
Pending   /administrator/segment/   Note: initial_crawl_list 	
Pending   /administrator/server-system/   Note: initial_crawl_list 	
Pending   /administrator/servernotfound/   Note: initial_crawl_list 	
Pending   /administrator/service-backup/   Note: initial_crawl_list 	
Pending   /administrator/service-cacti/   Note: initial_crawl_list 	
Pending   /administrator/service-ldap/   Note: initial_crawl_list 	
Pending   /administrator/service-ldap-useraccount/   Note: initial_crawl_list 	
Pending   /administrator/service-nfs/   Note: initial_crawl_list 	
Pending   /administrator/software_service/   Note: initial_crawl_list 	
Pending   /administrator/software_service/service/   Note: initial_crawl_list 	
Pending   /administrator/software_service/software/   Note: initial_crawl_list 	
Pending   /administrator/syskan-contact/   Note: initial_crawl_list 	
Pending   /administrator/syskan-introduction/   Note: initial_crawl_list 	
Pending   /administrator/xen/   Note: initial_crawl_list 	
Pending   /ads.txt   Note: initial_crawl_list 	
Pending   /author/admin/   Note: discovered on: / 	
Pending   /author/e185742/   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e5%ad%a6%e7%94%9f%e3%81%a8%e3%82%b9%e3%82%bf%e3%83%83%e3%83%95/%e5%b9%b3%e6%88%9030%e5%b9%b4%e5%ba%a6%e5%89%8d%e6%9c%9f%e3%82%aa%e3%83%95%e3%82%a3%e3%82%b9%e3%82%a2%e3%83%af%e3%83%bc/ 	
Pending   /author/koji/   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e5%ad%a6%e7%94%9f%e3%81%a8%e3%82%b9%e3%82%bf%e3%83%83%e3%83%95/%e5%ad%a6%e7%94%9f%e3%82%b5%e3%83%9d%e3%83%bc%e3%83%88/ 	
Pending   /category/%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /category/%e6%9b%b4%e6%96%b0%e4%bd%9c%e6%a5%ad%e8%a8%98%e9%8c%b2/   Note: initial_crawl_list 	
Pending   /comments/feed/   Note: discovered on: / 	
Pending   /custom-css-js/   Note: initial_crawl_list 	
Pending   /custom-css-js/%e3%82%b3%e3%83%b3%e3%82%bf%e3%82%af%e3%83%88%e3%83%95%e3%82%a9%e3%83%bc%e3%83%a0-css/   Note: initial_crawl_list 	
Pending   /custom-css-js/custom-css/   Note: initial_crawl_list 	
Pending   /custom-css-js/custom-js/   Note: initial_crawl_list 	
Pending   /enpit/   Note: discovered on: / 	
Pending   /favicon.ico   Note: initial_crawl_list 	
Pending   /feed/   Note: discovered on: / 	
Pending   /feed-items/   Note: initial_crawl_list 	
Pending   /feed-items/%e5%ad%a6%e3%82%b5%e3%83%9d%ef%bc%9a%e3%83%97%e3%83%ad%e3%82%b0%e3%83%a9%e3%83%9f%e3%83%b3%e3%82%b0%e6%bc%94%e7%bf%921%ef%bc%88python%ef%bc%89%e3%82%b5%e3%83%9d%e3%83%bc%e3%82%bf%e3%83%bc%e3%81%ae/   Note: initial_crawl_list 	
Pending   /feed-items/%e7%8e%89%e5%9f%8e%e5%8f%b2%e6%9c%97%e6%95%99%e6%8e%88-%e9%80%9d%e5%8e%bb%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /feed-items/2020%e5%89%8d%e6%9c%9f%e6%8e%88%e6%a5%ad%e8%a9%95%e4%be%a1%e3%82%a2%e3%83%b3%e3%82%b1%e3%83%bc%e3%83%88/   Note: initial_crawl_list 	
Pending   /feed-items/2020-os-%e8%a3%9c%e8%ac%9b/   Note: initial_crawl_list 	
Pending   /feed-items/unity%e5%88%9d%e5%bf%83%e8%80%85%e5%8b%89%e5%bc%b7%e4%bc%9a%e3%81%ae%e3%81%8a%e7%9f%a5%e3%82%89%e3%81%9b/   Note: initial_crawl_list 	
Pending   /feeds/   Note: initial_crawl_list 	
Pending   /feeds/news-ie/   Note: initial_crawl_list 	
Pending   /files/2015/04/%E5%B7%A5%E5%AD%A6%E9%83%A8%E5%AE%89%E5%85%A8%E8%A1%9B%E7%94%9F%E3%83%9E%E3%83%8B%E3%83%A5%E3%82%A2%E3%83%AB.pdf   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/ 	
Pending   /files/2018/07/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88-2018-06-14-15.48.09-300x210.png   Note: discovered on: /%e4%ba%a4%e9%80%9a%e3%82%a2%e3%82%af%e3%82%bb%e3%82%b9/ 	
Pending   /files/2018/07/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88-2018-06-14-15.48.49-300x212.png   Note: discovered on: /%e4%ba%a4%e9%80%9a%e3%82%a2%e3%82%af%e3%82%bb%e3%82%b9/ 	
Pending   /files/2018/07/catch.png   Note: discovered on: / 	
Pending   /files/2018/07/document.png   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/ 	
Pending   /files/2018/07/history.png   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/ 	
Pending   /files/2018/07/home-icon.png   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/ 	
Pending   /files/2018/07/info.png   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/ 	
Pending   /files/2018/07/logo-png.png   Note: discovered on: / 	
Pending   /files/2018/07/pamph2018_0711s.pdf   Note: discovered on: / 	
Pending   /files/2018/07/pc.png   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/ 	
Pending   /files/2019/10/cropped-icon-180x180.png   Note: discovered on: / 	
Pending   /files/2019/10/cropped-icon-192x192.png   Note: discovered on: / 	
Pending   /files/2019/10/cropped-icon-270x270.png   Note: discovered on: / 	
Pending   /files/2019/10/cropped-icon-32x32.png   Note: discovered on: / 	
Pending   /files/2019/10/logo-300x65.png   Note: discovered on: / 	
Pending   /files/2019/10/logo.png   Note: discovered on: / 	
Pending   /files/2020/03/beginner.png   Note: discovered on: / 	
Pending   /files/2020/03/calendar.png   Note: discovered on: / 	
Pending   /files/2020/03/career.png   Note: discovered on: / 	
Pending   /files/2020/03/chair.png   Note: discovered on: / 	
Pending   /files/2020/03/check.png   Note: discovered on: / 	
Pending   /files/2020/03/clock.png   Note: discovered on: / 	
Pending   /files/2020/03/computer.png   Note: discovered on: / 	
Pending   /files/2020/03/document.png   Note: discovered on: / 	
Pending   /files/2020/03/feather.png   Note: discovered on: / 	
Pending   /files/2020/03/graduate.png   Note: discovered on: / 	
Pending   /files/2020/03/handshake.png   Note: discovered on: / 	
Pending   /files/2020/03/home.png   Note: discovered on: / 	
Pending   /files/2020/03/information.png   Note: discovered on: / 	
Pending   /files/2020/03/introduction.jpg   Note: discovered on: / 	
Pending   /files/2020/03/licence.png   Note: discovered on: / 	
Pending   /files/2020/03/map.png   Note: discovered on: / 	
Pending   /files/2020/03/pamphlet.png   Note: discovered on: / 	
Pending   /files/2020/03/pencil.png   Note: discovered on: / 	
Pending   /files/2020/03/presen.png   Note: discovered on: / 	
Pending   /files/2020/03/question.png   Note: discovered on: / 	
Pending   /files/2020/03/research.png   Note: discovered on: / 	
Pending   /files/2020/03/Rmark.png   Note: discovered on: / 	
Pending   /files/2020/03/Rmark_white.png   Note: discovered on: / 	
Pending   /files/2020/03/sakura.png   Note: discovered on: / 	
Pending   /files/2020/03/setting.png   Note: discovered on: / 	
Pending   /files/2020/03/staff.png   Note: discovered on: / 	
Pending   /files/2020/03/teacher.png   Note: discovered on: / 	
Pending   /files/2020/03/youtube.png   Note: discovered on: / 	
Pending   /files/pz-linkcard/style.css   Note: discovered on: / 	
Pending   /gakunai/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e3%82%b9%e3%82%bf%e3%83%bc%e3%83%88%e3%82%a2%e3%83%83%e3%83%97/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8%e7%94%b3%e8%ab%8b%e3%83%bb%e3%81%94%e8%a6%81%e6%9c%9b/%e3%82%b2%e3%82%b9%e3%83%88%e7%94%a8%e7%84%a1%e7%b7%9alan%e7%94%b3%e8%ab%8b%e3%83%95%e3%82%a9%e3%83%bc%e3%83%a0/   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%81%9d%e3%81%ae%e4%bb%96/%e8%a6%81%e6%9c%9b%e7%ad%89/%e8%a6%81%e6%9c%9b%e3%81%af%e3%81%93%e3%81%a1%e3%82%89%e3%81%8b%e3%82%89/ 	
Pending   /gakunai/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e3%82%b9%e3%82%bf%e3%83%bc%e3%83%88%e3%82%a2%e3%83%83%e3%83%97/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8%e7%94%b3%e8%ab%8b%e3%83%bb%e3%81%94%e8%a6%81%e6%9c%9b/%e7%9b%ae%e5%ae%89%e7%ae%b1%e3%81%94%e6%84%8f%e8%a6%8b%e3%81%94%e8%a6%81%e6%9c%9b/   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%81%9d%e3%81%ae%e4%bb%96/%e8%a6%81%e6%9c%9b%e7%ad%89/%e8%a6%81%e6%9c%9b%e3%81%af%e3%81%93%e3%81%a1%e3%82%89%e3%81%8b%e3%82%89/ 	
Pending   /gakunai/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e3%82%b9%e3%82%bf%e3%83%bc%e3%83%88%e3%82%a2%e3%83%83%e3%83%97/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8%e7%94%b3%e8%ab%8b%e3%83%bb%e3%81%94%e8%a6%81%e6%9c%9b/%e8%87%a8%e6%99%82%e3%82%a2%e3%82%ab%e3%82%a6%e3%83%b3%e3%83%88%e4%bd%9c%e6%88%90%e7%94%b3%e8%ab%8b%e3%83%95%e3%82%a9%e3%83%bc%e3%83%a0/   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%81%9d%e3%81%ae%e4%bb%96/%e8%a6%81%e6%9c%9b%e7%ad%89/%e8%a6%81%e6%9c%9b%e3%81%af%e3%81%93%e3%81%a1%e3%82%89%e3%81%8b%e3%82%89/ 	
Pending   /gakunai/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8/%e3%82%b9%e3%82%bf%e3%83%bc%e3%83%88%e3%82%a2%e3%83%83%e3%83%97/%e3%82%b7%e3%82%b9%e3%83%86%e3%83%a0%e5%88%a9%e7%94%a8%e7%94%b3%e8%ab%8b%e3%83%bb%e3%81%94%e8%a6%81%e6%9c%9b/vm%e3%83%aa%e3%82%bd%e3%83%bc%e3%82%b9%e8%b2%b8%e5%87%ba%e7%94%b3%e8%ab%8b%e3%83%95%e3%82%a9%e3%83%bc%e3%83%a0/   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/%e3%81%9d%e3%81%ae%e4%bb%96/%e8%a6%81%e6%9c%9b%e7%ad%89/%e8%a6%81%e6%9c%9b%e3%81%af%e3%81%93%e3%81%a1%e3%82%89%e3%81%8b%e3%82%89/ 	
Pending   /info/   Note: initial_crawl_list 	
Pending   /info/information-obituary-tamaki-sensei/   Note: initial_crawl_list 	
Pending   /information-for-administrators/   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/ 	
Pending   /inquiry/   Note: initial_crawl_list 	
Pending   /inside-top/   Note: discovered on: / 	
Pending   /internal/akatsuki/sign_in   Note: discovered on: / 	
Pending   /news-ie   Note: discovered on: / 	
Pending   /news-ie/2020/07/13/%E7%8E%89%E5%9F%8E%E5%8F%B2%E6%9C%97%E6%95%99%E6%8E%88-%E9%80%9D%E5%8E%BB%E3%81%AE%E3%81%8A%E7%9F%A5%E3%82%89%E3%81%9B/   Note: discovered on: / 	
Pending   /news-ie/2020/07/27/%E5%AD%A6%E3%82%B5%E3%83%9D%EF%BC%9A%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E6%BC%94%E7%BF%921%EF%BC%88python%EF%BC%89%E3%82%B5%E3%83%9D%E3%83%BC%E3%82%BF%E3%83%BC%E3%81%AE/   Note: discovered on: / 	
Pending   /news-ie/2020/07/29/2020-os-%E8%A3%9C%E8%AC%9B/   Note: discovered on: / 	
Pending   /news-ie/2020/07/30/2020%E5%89%8D%E6%9C%9F%E6%8E%88%E6%A5%AD%E8%A9%95%E4%BE%A1%E3%82%A2%E3%83%B3%E3%82%B1%E3%83%BC%E3%83%88/   Note: discovered on: / 	
Pending   /news-ie/2020/07/31/unity%E5%88%9D%E5%BF%83%E8%80%85%E5%8B%89%E5%BC%B7%E4%BC%9A%E3%81%AE%E3%81%8A%E7%9F%A5%E3%82%89%E3%81%9B-3/   Note: discovered on: / 	
Pending   /prospective/   Note: initial_crawl_list 	
Pending   /prospective/%e5%85%a5%e5%ad%a6%e6%96%b9%e6%b3%95/   Note: initial_crawl_list 	
Pending   /prospective/admission-policy/   Note: initial_crawl_list 	
Pending   /prospective/career/   Note: initial_crawl_list 	
Pending   /prospective/class/   Note: initial_crawl_list 	
Pending   /prospective/course-info/   Note: initial_crawl_list 	
Pending   /prospective/course-info/%e5%a4%a7%e5%ad%a6%e9%99%a2%e5%85%a5%e8%a9%a6%e6%a1%88%e5%86%85/   Note: initial_crawl_list 	
Pending   /prospective/educational-goal/   Note: initial_crawl_list 	
Pending   /prospective/graduate-exam/   Note: initial_crawl_list 	
Pending   /prospective/laboratory/   Note: initial_crawl_list 	
Pending   /prospective/message/   Note: initial_crawl_list 	
Pending   /prospective/message-president/   Note: discovered on: / 	
Pending   /prospective/staff/   Note: initial_crawl_list 	
Pending   /q-info/   Note: initial_crawl_list 	
Pending   /robots.txt   Note: initial_crawl_list 	
Pending   /sitemap/   Note: initial_crawl_list 	
Pending   /sitemap.xml   Note: initial_crawl_list 	
Pending   /students/   Note: initial_crawl_list 	
Pending   /students/get-a-job/   Note: initial_crawl_list 	
Pending   /students/graduate/   Note: initial_crawl_list 	
Pending   /students/graduate/%e5%a4%a7%e5%ad%a6%e9%99%a2%e4%bf%ae%e5%ad%a6%e3%81%ae%e6%89%8b%e5%bc%95%e3%81%8d/   Note: initial_crawl_list 	
Pending   /students/graduate/%e5%a4%a7%e5%ad%a6%e9%99%a2%e5%85%a5%e8%a9%a6%e3%82%a2%e3%83%89%e3%83%9f%e3%83%83%e3%82%b7%e3%83%a7%e3%83%b3%e3%83%9d%e3%83%aa%e3%82%b7%e3%83%bc/   Note: initial_crawl_list 	
Pending   /students/graduate/%e5%a4%a7%e5%ad%a6%e9%99%a2%e7%a0%94%e7%a9%b6%e8%a8%88%e7%94%bb%e6%9b%b8/   Note: initial_crawl_list 	
Pending   /students/graduate-students/   Note: discovered on: / 	
Pending   /students/graduate-students2019/   Note: initial_crawl_list 	
Pending   /students/graduation-study/   Note: initial_crawl_list 	
Pending   /students/info-ethics-video/   Note: initial_crawl_list 	
Pending   /students/install/   Note: initial_crawl_list 	
Pending   /students/install/event-calendar/   Note: initial_crawl_list 	
Pending   /students/install/forward-email/   Note: initial_crawl_list 	
Pending   /students/install/homebrew/   Note: initial_crawl_list 	
Pending   /students/install/ip-address/   Note: initial_crawl_list 	
Pending   /students/install/mail/   Note: initial_crawl_list 	
Pending   /students/install/mercurial/   Note: initial_crawl_list 	
Pending   /students/install/newsie/   Note: initial_crawl_list 	
Pending   /students/install/printer/   Note: initial_crawl_list 	
Pending   /students/install/rss-2/   Note: initial_crawl_list 	
Pending   /students/install/server-access/   Note: initial_crawl_list 	
Pending   /students/install/web-server/   Note: initial_crawl_list 	
Pending   /students/install/wifi/   Note: initial_crawl_list 	
Pending   /students/office-hour/   Note: initial_crawl_list 	
Pending   /students/rental/   Note: initial_crawl_list 	
Pending   /students/request/   Note: initial_crawl_list 	
Pending   /students/request/guest-id/   Note: initial_crawl_list 	
Pending   /students/request/guest-wifi/   Note: initial_crawl_list 	
Pending   /students/request/vm/   Note: initial_crawl_list 	
Pending   /students/security-policy/   Note: initial_crawl_list 	
Pending   /students/software/   Note: initial_crawl_list 	
Pending   /students/study-guide/   Note: initial_crawl_list 	
Pending   /students/study-teaching-licence/   Note: initial_crawl_list 	
Pending   /students/study-teaching-licence/risyuu/   Note: initial_crawl_list 	
Pending   /students/study-teaching-licence/risyuu/%e6%95%99%e5%93%a1%e5%85%8d%e8%a8%b1%e3%82%b3%e3%83%bc%e3%82%b9/   Note: initial_crawl_list 	
Pending   /students/study-teaching-licence/risyuu/%e7%9f%a5%e8%83%bd%e6%83%85%e5%a0%b1%e3%82%b3%e3%83%bc%e3%82%b9%e5%b1%a5%e4%bf%ae%e8%a6%8f%e5%ae%9a/   Note: initial_crawl_list 	
Pending   /students/study-teaching-licence/risyuu/%e7%9f%a5%e8%83%bd%e6%83%85%e5%a0%b1%e3%82%b3%e3%83%bc%e3%82%b9%e5%b1%a5%e4%bf%ae%e8%a8%88%e7%94%bb%e8%a1%a8/   Note: initial_crawl_list 	
Pending   /students/study-teaching-licence/risyuu/2017%e5%b9%b4%e5%ba%a6-%e5%be%8c%e6%9c%9f/   Note: initial_crawl_list 	
Pending   /students/study-teaching-licence/shinro/   Note: initial_crawl_list 	
Pending   /students/study-teaching-licence/shinro/%e3%82%a4%e3%83%b3%e3%82%bf%e3%83%bc%e3%83%b3%e3%82%b7%e3%83%83%e3%83%97/   Note: initial_crawl_list 	
Pending   /students/timetable/   Note: initial_crawl_list 	
Pending   /students/timetable/2018-latter/   Note: initial_crawl_list 	
Pending   /students/timetable/2018-previous/   Note: initial_crawl_list 	
Pending   /students/timetable/2019-latter/   Note: initial_crawl_list 	
Pending   /students/timetable/2019-previous/   Note: initial_crawl_list 	
Pending   /students/timetable/2020-previous/   Note: initial_crawl_list 	
Pending   /survey-ob/   Note: discovered on: /%e5%ad%a6%e5%86%85%e5%90%91%e3%81%91/ 	
Pending   /tag/%e3%82%af%e3%83%a9%e3%82%b9%e3%82%bf/   Note: initial_crawl_list 	
Pending   /tag/%e3%83%a1%e3%83%bc%e3%83%ab/   Note: initial_crawl_list 	
Pending   /tag/%e3%83%aa%e3%83%b3%e3%82%af%e9%9b%86/   Note: initial_crawl_list 	
Pending   /tag/%e3%83%ad%e3%82%b0%e3%82%a4%e3%83%b3%e3%82%b7%e3%82%a7%e3%83%ab/   Note: initial_crawl_list 	
Pending   /tag/%e4%bb%ae%e6%83%b3os/   Note: initial_crawl_list 	
Pending   /tag/%e5%89%b2%e3%82%8a%e5%bd%93%e3%81%a6/   Note: initial_crawl_list 	
Pending   /tag/%e6%89%80%e5%b1%9evlan/   Note: initial_crawl_list 	
Pending   /tag/bashou/   Note: initial_crawl_list 	
Pending   /tag/editor/   Note: initial_crawl_list 	
Pending   /tag/emacs/   Note: initial_crawl_list 	
Pending   /tag/imac/   Note: initial_crawl_list 	
Pending   /tag/mac/   Note: initial_crawl_list 	
Pending   /tag/procmailrc/   Note: initial_crawl_list 	
Pending   /tag/spam/   Note: initial_crawl_list 	
Pending   /tag/spamassassin/   Note: initial_crawl_list 	
Pending   /tag/tcshrc/   Note: initial_crawl_list 	
Pending   /tag/torque/   Note: initial_crawl_list 	
Pending   /tag/vi/   Note: initial_crawl_list 	
Pending   /tag/xen/   Note: initial_crawl_list 	
Pending   /wp-admin/   Note: discovered on: / 	
Pending   /wp-content/plugins/contact-form-7/includes/js/scripts.js   Note: discovered on: / 	
Pending   /wp-content/plugins/wc-shortcodes/public/assets/css/font-awesome.min.css   Note: discovered on: / 	
Pending   /wp-content/plugins/wc-shortcodes/public/assets/css/style.css   Note: discovered on: / 	
Pending   /wp-content/plugins/wc-shortcodes/public/assets/js/rsvp.js   Note: discovered on: / 	
Pending   /wp-content/plugins/wp-browsing-history-master/jquery.cookie.js   Note: discovered on: / 	
Pending   /wp-content/plugins/wp-browsing-history-master/wp-browsing-history-display.js   Note: discovered on: / 	
Pending   /wp-content/plugins/wp-browsing-history-master/wp-browsing-history-logging.js   Note: discovered on: / 	
Pending   /wp-content/plugins/wp-browsing-history-master/wp-browsing-history-variables.js   Note: discovered on: / 	
Pending   /wp-content/plugins/wp-browsing-history-master/wp-browsing-history.css   Note: discovered on: / 	
Pending   /wp-content/plugins/wp-rss-aggregator/css/colorbox.css   Note: discovered on: / 	
Pending   /wp-content/plugins/wp-rss-aggregator/css/styles.css   Note: discovered on: / 	
Pending   /wp-content/plugins/wp-rss-aggregator/js/custom.js   Note: discovered on: / 	
Pending   /wp-content/plugins/wp-rss-aggregator/js/jquery.colorbox-min.js   Note: discovered on: / 	
Pending   /wp-content/plugins/wp-to-twitter/css/twitter-feed.css   Note: discovered on: / 	
Pending   /wp-content/themes/education-booster/assets/js/main.js   Note: discovered on: / 	
Pending   /wp-content/themes/education-booster/assets/vendors/bootstrap/css/bootstrap.min.css   Note: discovered on: / 	
Pending   /wp-content/themes/education-booster/assets/vendors/bootstrap/js/bootstrap.min.js   Note: discovered on: / 	
Pending   /wp-content/themes/education-booster/assets/vendors/kf-icons/css/style.css   Note: discovered on: / 	
Pending   /wp-content/themes/education-booster/assets/vendors/OwlCarousel2-2.2.1/assets/owl.carousel.min.css   Note: discovered on: / 	
Pending   /wp-content/themes/education-booster/assets/vendors/OwlCarousel2-2.2.1/assets/owl.theme.default.min.css   Note: discovered on: / 	
Pending   /wp-content/themes/education-booster/assets/vendors/OwlCarousel2-2.2.1/owl.carousel.min.js   Note: discovered on: / 	
Pending   /wp-content/themes/education-booster/style.css   Note: discovered on: / 	
Pending   /wp-content/themes/education-booster-child/style.css   Note: discovered on: / 	
Pending   /wp-includes/js/imagesloaded.min.js   Note: discovered on: / 	
Pending   /wp-includes/js/jquery/jquery-migrate.min.js   Note: discovered on: / 	
Pending   /wp-includes/js/jquery/jquery.js   Note: discovered on: / 	
Pending   /wp-includes/js/jquery/jquery.masonry.min.js   Note: discovered on: / 	
Pending   /wp-includes/js/masonry.min.js   Note: discovered on: / 	
Pending   /wp-json/   Note: discovered on: / 	
Pending   /wp-json/oembed/1.0/embed   Note: discovered on: / 	
