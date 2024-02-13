# == Class: stunnel::install
#
# Installs the required packages for stunnel and this module
#
class stunnel::install {
  require stunnel::data

  stdlib::ensure_packages( $stunnel::data::package )
}
