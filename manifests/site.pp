node default {
#    class { '::motd': }
#    class { '::mypackages': }
     lookup('classes').include
#     include profile::base
}
