class intel_graphics::package {

    # package  { $intel_graphics::packages:
    #     ensure => $intel_graphics::ensure,
    #     require => Apt::Source['intel_graphics'],
    # }

    apt::source { 'intel_graphics':
        ensure      => $intel_graphics::ensure,
        location    => "https://download.01.org/gfx/ubuntu/${::lsbdistrelease}/main",
        release     => $::lsbdistid,
        repos       => $::lsbdistrelease,
        key         => '2F4AAA66',
        key_server  => 'keyserver.ubuntu.com',
        include_src => false,
    }

}
