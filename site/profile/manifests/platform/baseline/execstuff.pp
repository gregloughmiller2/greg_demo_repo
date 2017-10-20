class profile::platform::baseline::execstuff {
#

exec { 'custom_fact':
  command => 'fact_powershell.ps1'
  path    => 'C:\ProgramData\PuppetLabs\puppet\cache\facts.d'

  }
}