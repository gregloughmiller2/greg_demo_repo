class profile::platform::baseline::winmbs {
  class { '::profile::platform::baseline::winmbs::winbasesec':
    mymessage => lookup('::profile::platform::baseline::winmbs::winbasesec:mymessage')
  }
###  include ::profile::platform::baseline::winmbs::winbasesec
}
