class mypackages::make {

   $tools_make = ['gcc', 'make', 'git', 'build-essential', 'qtcreator', 'qtbase5-dev', 'qtchooser', 'qt5-qmake', 'qtbase5-dev-tools', 'libusb-1.0-0-dev', 'libhidapi-dev', 'pkgconf', 'libmbedtls-dev' ] 

   if $osfamily == 'debian' {
      package { $tools_make:
              ensure => 'installed' # latest
              }
   }
   elsif $osfamily == 'arch' {
      package { $tools_make:
              ensure => 'installed' # latest
              }
   }

}
