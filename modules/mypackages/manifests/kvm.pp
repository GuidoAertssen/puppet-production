class mypackages::kvm {
        $kvmsystem = [ 'qemu-kvm', 'bridge-utils' ] 
        $kvmextra = [ 'virt-manager', 'libvirt-clients', 'libvirt-daemon-system' ]

	package { $kvmsystem: 
                   ensure => 'installed' #latest
                }
	package { $kvmextra: 
                   ensure => 'installed' #latest
                } 
        file { '/home/guido/suspend.sh': 
             content => template('mypackages/suspend.sh.erb')
             }
}
