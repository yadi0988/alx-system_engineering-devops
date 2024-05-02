# install puppet-line

class { '::python::pip': provider => 'pip3', }

package { 'flask':
  ensure   => present,
  provider => 'pip3',
  ensure_version => '2.1.0',
}