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
    message  =>  'This is a test',
  }
  echo {'fact':
    message  =>  '$osfamily',
  }
  echo {'different_fact':
    message  =>  $osfamily,
  }
}
