package { "ssh":
    ensure => present,
}

service { "ssh":
    require => Package["ssh"]
}
