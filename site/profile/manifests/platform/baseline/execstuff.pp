class profile::platform::baseline::execstuff {
#

exec { 'custom_fact':
  command => 'C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -executionpolicy remotesigned -file C:\ProgramData\PuppetLabs\puppet\cache\facts.d\fact_powershell.ps1'
  }
}