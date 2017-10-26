class profile::platform::baseline::winmbs::winbasesec(String $mymessage = 'testestestest') {
#
  registry_key { 'HKLM\System\CurrentControlSet\Services\Puppet':
      ensure => present,
  }
  registry_value { 'HKLM\System\CurrentControlSet\Services\Puppet\Description':
    ensure => present,
    type   => string,
    data   => $mymessage,
  }
  echo {'TEST':
    message  =>  $mymessage,
  }
  echo {'certname':
    message  =>  $trusted['certname'],
  }
  echo {'memory':
    message  =>  $memory,
  }
  echo {'osfamily':
    message  =>  $osfamily,
  }
}
