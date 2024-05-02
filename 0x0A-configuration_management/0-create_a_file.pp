# create the schoo file in /tmp

file { 'school':
  path    => '/tmp/scjìhool',
  owner   => 'www.data',
  group   => 'www.data',
  mode    => '0744',
  content => 'I love Puppet',
}