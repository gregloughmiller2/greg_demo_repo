class profile::platform::baseline::winmbs {
#  class { '::profile::platform::baseline::winmbs::winbasesec':
#    mymessage => 'Message by parameter'
#  }
  include ::profile::platform::baseline::winmbs::winbasesec
}
