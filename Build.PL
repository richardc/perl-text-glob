use strict;
use Module::Build;

Module::Build
  ->new( module_name => "Text::Glob",
         license     => 'perl',
         build_requires => {
             'Test::More' => 0,
         },
	 create_makefile_pl => 'traditional',
       )
  ->create_build_script;
