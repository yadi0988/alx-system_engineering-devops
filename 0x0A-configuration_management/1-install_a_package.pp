# install puppet-line

package { 'flask':
  ensure   => present,
  provider => 'pip3',
  ensure_version => '2.1.0',
}