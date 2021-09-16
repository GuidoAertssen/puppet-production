class mypackages {
   notify { "Installing my usual packages": }
   
   include mypackages::kvm
   include mypackages::docker

}
