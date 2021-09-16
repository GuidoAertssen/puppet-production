class profile::base (
  Boolean             $ssl,
  Optional[String[1]] $site_alias = undef,
) {
  include ::motd
  include ::mypackages
 
}
