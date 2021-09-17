class mypackages::system {

   $tools_system = ['vim', 'cifs-utils', 'dnsutils', 'ethtool', 'kpartx', 'gparted', 'hdparm', 'powertop', 'tlp', 'alsa-tools-gui', 'cpufrequtils', 'htop', 'sysfsutils', 'locate', 'kmix', 'alsamixergui']

   if $osfamily == 'debian' {
      package { $tools_system:
              ensure => 'installed' # latest
              }
   }
   elsif $osfamily == 'arch' {
      package { $tools_system:
              ensure => 'installed' # latest
              }
   }

}
