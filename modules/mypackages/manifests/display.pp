class mypackages::display {

   $tools_display = ['ddccontrol', 'ddccontrol-db', 'gddccontrol']

   if $osfamily == 'debian' {
      package { $tools_display:
              ensure => 'installed' # latest
              }
   }
   elsif $osfamily == 'arch' {
      package { $tools_display:
              ensure => 'installed' # latest
              }
   }

}
