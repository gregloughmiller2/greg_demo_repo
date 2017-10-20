class profile::platform::baseline::execdcs {
#

dsc_windowsfeature{ 'iis':
  dsc_ensure    => 'absent',
  dsc_name      => 'Web-Server',
}


}