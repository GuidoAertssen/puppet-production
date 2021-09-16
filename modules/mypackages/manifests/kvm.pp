class mypackages::kvm {
	package { 'qemu-kvm': 
                   ensure => 'installed' #latest
                }
        file { '/home/guido/suspend.sh': 
             content => template('mypackages/suspend.sh.erb')
             }
}
