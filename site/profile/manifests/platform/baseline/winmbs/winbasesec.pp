olass profile::platform::baseline::winmbs::winbasesec(String $mymessage='default') {

  registry_key { 'HKLM\System\CurrentControlSet\Services\Puppet':
      ensure => present,
  }
  registry_value { 'HKLM\System\CurrentControlSet\Services\Puppet\Description':
    ensure => present,
    type   => string,
    data   => $mymessage,
  }

}
