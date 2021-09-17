class mypackages::desktop {
   $apps_desktop = ['flatpak', 'gnome-software-plugin-flatpak', 'gimp', 'keepass2', 'firefox-esr', 'remmina', 'openfortivpn', 'youtube-dl', 'compton', 'awesome', 'nitrogen', 'sabnzbdplus']

   if $osfamily == 'debian' {
      package { $apps_desktop:
              ensure => 'installed' # latest
              }
   }
   elsif $osfamily == 'arch' {
      package { $apps_desktop:
              ensure => 'installed' # latest
              }
   }

}
