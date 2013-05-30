class intel_graphics::config {

    # do package before config
    Class['intel_graphics::package'] -> Class['intel_graphics::config']
}
