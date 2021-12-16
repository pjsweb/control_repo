class apache_test {
  file {'/opt/apache_test':
    ensure => directory,
  }
  file {'/opt/apache_test/index.html':
    ensure => file,
    #content => 'test content',
    source => 'puppet:///modules/apache_test/index.html',
  }
  file {'/etc/httpd/conf.d/tomcat.txt':
    ensure => file,
    source => 'puppet:///modules/apache_test/tomcat.txt',
  }
}
