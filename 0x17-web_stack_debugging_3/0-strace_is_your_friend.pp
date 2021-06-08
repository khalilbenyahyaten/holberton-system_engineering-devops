# Find out cause of error 500 and fix it
exec {'debug':
  command => "sed -i 's/phpp/php/g' /var/www/html/wp-settings.php",
  path    => '/bin',
}