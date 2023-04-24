# manifest a call that kill process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
