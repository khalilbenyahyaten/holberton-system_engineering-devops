# changing OS config
exec{ 'change configuration':
    command => 'echo "" > /etc/security/limits.conf',
    path    => '/usr/local/bin/:/bin/',
}
