class mypackages::streamdeck {

   $apps_streamdeck = ['pip3', 'python3-pip', 'libhidapi-libusb0', 'libxcb-xinerama0', 'hidl-gen', 'libhidapi-hidraw0', 'fonts-roboto']

   if $osfamily == 'debian' {
      package { $apps_streamdeck:
              ensure => 'installed' # latest
              }
   }
   elsif $osfamily == 'arch' {
      package { $apps_streamdeck:
              ensure => 'installed' # latest
              }
   }

}
