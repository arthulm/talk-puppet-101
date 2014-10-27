file { "/example":
    ensure => directory,
}

file { "/example/wello_world.example":
    require => File["/tmp"],
    ensure => file,
    owner => root,
    mode => 640,
}
