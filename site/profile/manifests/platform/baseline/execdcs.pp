class profile::platform::baseline::execdcs {
#

dsc_windowsfeature {'featureexample':
  dsc_ensure    = 'absent'
  dsc_name      = 'Web-Server'
  }
}