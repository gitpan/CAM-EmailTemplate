use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'		=> 'CAM::EmailTemplate',
    'VERSION_FROM'	=> 'EmailTemplate.pm', # finds $VERSION
    'PREREQ_PM'		=> {
                            CAM::Template => 0.50,
                           },
);
