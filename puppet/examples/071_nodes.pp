node "important.server.com" {
    package { "nginx":
        ensure => present,
    }
}

node default {
    notify { "Oh, no definition for this node (${hostname}) found! OK! :(": }
}
