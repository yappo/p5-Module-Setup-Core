use inc::Module::Install;
name 'Module-Setup-Core';
all_from 'lib/Module/Setup/Core.pm';
readme_from 'lib/Module/Setup/Core.pm';
readme_pod_from 'lib/Module/Setup/Core.pm';
githubmeta;

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
