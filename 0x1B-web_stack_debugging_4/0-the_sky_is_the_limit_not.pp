#  testing web server
exec { 'change':
    command => 'echo "ULIMIT=\"-n 2000\"" > /etc/default/nginx && /etc/init.d/nginx restart',
    path    => '/usr/local/bin/:/bin/',
}
