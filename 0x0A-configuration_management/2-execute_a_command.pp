# Define an exec resource named 'killmenow'

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
