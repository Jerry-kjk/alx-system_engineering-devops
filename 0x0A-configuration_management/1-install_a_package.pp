#!/usr/bin/pup
# Install flask from pip3, Version must be 2.1.0
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
