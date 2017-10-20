class profile::platform::baseline::execdcs {
#

dsc_windowsfeature { 'featureexample':
  dsc_ensure    => 'absent'
  dsc_name      => 'Web-Server'
  }

dcs_file { 'ExampleFile':
  dcs_ensure          => 'present',
  dcs_type            => 'File',
  dcs_destinationpath => 'C:/westrock.txt',
  dsc_contents        =>  'Custome text file created with puppet dcs module',
  }
}