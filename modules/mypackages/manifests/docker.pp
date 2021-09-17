class mypackages::docker {
   $prerequisites = [ 'apt-transport-https', 'ca-certificates', 'curl', 'gnupg', 'lsb-release' ]
   $docker_packages = [ 'docker-ce', 'docker-ce-cli', 'containerd.io', 'docker-compose'  ]

   if $osfamily == 'debian' {
      package { $docker_packages:
              ensure => 'installed' # latest
              }
      package { $prerequisites:
              ensure => 'installed' # latest
              }
 
   }
   elsif $osfamily == 'arch' {
      package { $docker_packages:
              ensure => 'installed' # latest
              }
   }

}
