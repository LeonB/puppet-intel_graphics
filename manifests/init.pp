class intel_graphics(
	$packages = params_lookup( 'packages' ),
	$enabled  = params_lookup( 'enabled' ),
  ) inherits intel_graphics::params {

  	$ensure = $enabled ? {
  		true => present,
  		false => absent
  	}

	include intel_graphics::package, intel_graphics::config, intel_graphics::service
}
