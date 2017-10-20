class profile::platform::baseline::execdcs {
#

dsc_windowsfeature{ 'iis':
  dsc_ensure    => 'absent',
  dsc_name      => 'Web-Server',
}

dcs_file{ 'ExampleFile':
  dcs_ensure          => 'Present',
  dcs_type            => 'File',
  dcs_destinationpath => 'C:/westrock.txt',
  dsc_contents        => 'Custom text file created with puppet dcs module',
}

}