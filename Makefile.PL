use ExtUtils::MakeMaker;


WriteMakefile(
	      NAME => "Google::PageRank",
	      VERSION_FROM => "lib/Google/PageRank.pm",
	      'dist' => { COMPRESS=>"gzip", SUFFIX=>"gz" },
	      AUTHOR => 'Yuri Karaban <tech@askold.net>'
	     );
