file { "/hello_world.example":
    ensure => file,
    owner => root,
    mode => 640,
}
