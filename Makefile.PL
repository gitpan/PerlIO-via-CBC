use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'PerlIO::via::CBC',
    VERSION_FROM      => 'lib/PerlIO/via/CBC.pm', # finds $VERSION
    PREREQ_PM         => {
    						'Crypt::CBC' => '2.12',
    						'Crypt::DES' => '2.03'
    					 }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
		(
			ABSTRACT_FROM  => 'lib/PerlIO/via/CBC.pm', # retrieve abstract from module
       		AUTHOR         => 'Sascha Kiefer <perl@intertivityNOSP4M.com>'
      	) : ()
    ),
);
