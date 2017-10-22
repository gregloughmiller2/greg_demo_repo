class profile::platform::baseline::winmbs::winbasesec(String $mymessage) {
#
#
#### $mymessage="The Puppet Agent service periodically manages your configuration and this message is a variable"
#
registry_key { 'HKLM\System\CurrentControlSet\Services\Puppet':
    ensure => present,
}
registry_value { 'HKLM\System\CurrentControlSet\Services\Puppet\Description':
  ensure => present,
  type   => string,
  data   => $mymessage
}

}
