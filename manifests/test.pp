file { '/tmp/test2':
  ensure => file,
  content => 'testing time cron',
}
