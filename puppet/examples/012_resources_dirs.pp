file { "/example":
    ensure => directory,
    mode => 777,
}

file { "/example/hello_world.example":
    require => File["/example"],
    ensure => file,
    owner => root,
    mode => 640,
    content => "hello hackers ;-)"
}
