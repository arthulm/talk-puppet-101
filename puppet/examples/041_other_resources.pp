user { "poettering":
    ensure => present,
    gid => "users",
    home => "/home/poettering",
}

file { "/home/poettering":
    require => User["poettering"],
    ensure => directory,
    owner => "poettering",
}

host { "whisky@th":
    ensure => present,
    name => "whisky.th.chaos-darmstadt.de",
    host_aliases => ["whisky", "partymobil"],
    ip => "172.31.97.99",
    target => "/tmp/hosts"
}
