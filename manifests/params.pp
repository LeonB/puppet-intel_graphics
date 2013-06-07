# Class: intel_graphics::params
#
# This class defines default parameters used by the main module class intel_graphics
# Operating Systems differences in names and paths are addressed here
#
# == Variables
#
# Refer to intel_graphics class for the variables defined here.
#
# == Usage
#
# This class is not intended to be used directly.
# It may be imported or inherited by other classes
#
class intel_graphics::params {

  ### Application related parameters

  # $packages = $::operatingsystem ? {
  #   default => ['lxc-intel_graphics', "linux-image-extra-${kernelrelease}"]
  # }

  $enabled = true

}
