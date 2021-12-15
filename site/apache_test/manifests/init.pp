class apache_test {
  file {'/opt/apache_test':
    ensure => directory,
  }
  file {'/opt/apache_test/index.html':
    ensure => file,
    content => 'test content',
  }
}
© 2021 GitHub, I
