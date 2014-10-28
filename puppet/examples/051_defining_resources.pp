define cdauser() {

	user { $name:
		ensure => present,
		gid => "users",
		home => "/home/$name",
	}

	file { "/home/$name":
		require => User[$name],
		ensure => directory,
		owner => $name,
	}
}

cdauser { "poettering": }
