# Install flask from pip3, Version must be 2.1.0
exec { 'puppet-lint':
   command => '/bin/gem install puppet-lint -v 2.1.0',
}
