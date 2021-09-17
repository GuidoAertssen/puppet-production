class mypackages {
   notify { "Installing my usual packages": }
   
   include mypackages::make
   include mypackages::system
   include mypackages::desktop
#   include mypackages::streamdeck
   include mypackages::docker
   include mypackages::kvm

}
