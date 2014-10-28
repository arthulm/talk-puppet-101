class ssh {
    package { "openssh-server":
        ensure => present,
    }

    service { "sshd":
        require => Package["openssh-server"],
        ensure => running,
    }
}

include ssh
