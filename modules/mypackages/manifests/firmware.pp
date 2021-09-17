class mypackages::firmware {
   $firmware = ['firmware-linux-nonfree', 'firmware-linux', 'firmware-realtek', 'libdrm-amdgpu1', 'xserver-xorg-video-amdgpu', 'mesa-vulkan-drivers', 'libvulkan1', 'vulkan-tools', 'vulkan-validationlayers', 'mesa-opencl-icd']

   if $osfamily == 'debian' {
      package { $firmware:
              ensure => 'installed' # latest
              }
   }
   elsif $osfamily == 'arch' {
      package { $firmware:
              ensure => 'installed' # latest
              }
   }

}
