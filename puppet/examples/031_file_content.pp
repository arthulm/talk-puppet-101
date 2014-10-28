file { "/tmp/file_content":
    ensure => present,
    content => "hello world",
}

file { "/tmp/file_content_source":
    ensure => present,
    source => "puppet:///modules/example/file_content_source",
}

file { "/tmp/file_content_template":
    ensure => present,
    content => template("example/file_content_template.erb"),
}
