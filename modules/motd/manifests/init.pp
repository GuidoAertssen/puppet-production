class motd {
           file { '/etc/motd':
                owner => 'root',
                group => 'root',
                mode => '0644',
                source => "puppet:///modules/motd/motd.txt"
#                content => inline_template("\n\
#                            \n _ _ _     _ _                _          _____             _       _     ____      _   _         ___   ___  \
#                            \n| | | |___| | |_ ___ _____   | |_ ___   |   __|___ ___ ___| |_ ___| |___|    \ ___| |_|_|___ ___|_  | |_  | \
#                            \n| | | | -_| | '_| . |     |  |  _| . |  |   __|  _| .'|  _|  _| .'| |___|  |  | -_| . | | .'|   |_| |_ _| |_\
#                            \n|_____|___|_|_,_|___|_|_|_|  |_| |___|  |__|  |_| |__,|___|_| |__,|_|   |____/|___|___|_|__,|_|_|_____|_____|\
#                            \n
#                            \nThis computer system is the property of Guido Aertssen. It is for authorized use only. Unauthorized or\
#                            \nimproper use of this system may result in disciplinary action, civil charges/criminal penalties, and/or\
#                            \nother sanctions. By continuing to use this system you indicate your awareness of and consent to these\
#                            \nterms and conditions of use.\
#                            \n\
#                            \nMotd generated at : <%= Time.now %>
#                            \n\n")
                }
}
