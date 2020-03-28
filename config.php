<?php

$config['telegram'] = [
	'id'            => 4,
	'key'           => '',
	'username'      => 'WearedService_bot',
	'first_name'    => 'Weared Service 🇮🇹',
	'url'    => ''	
];

$config['creator'] = 0; // Telegram User ID of bot owner
$config['language'] = 'it'; // Default language
$config['convert_emoji'] = TRUE; // Auto convert text to emoji.

$config['mysql'] = [
	'host'      => 'localhost',
	'username'  => 'mysql',
	'password'  => '',
	'db'        => 'telegram',
	'port'      => 3306,
	'prefix'    => NULL,
	'charset'   => NULL
];

$config['mysql']['enable'] = FALSE; // Enable MySQL Class / Service.

$config['tracking'] = FALSE; // Tracking system to log and track bot/user actions.
// $config['tracking'] = ['Botan' => 'API KEY'];
// $config['tracking'] = ['GA' => 'UA-11111111-1'];

$config['log'] = FALSE; // Log messages to file.
$config['log_time'] = FALSE; // Log amount of time processing the message.
$config['repeat_updateid'] = 3; // Amount of same ID messages you can receive before skipping.
$config['ignore_older_than'] = 300; // If message is older than X seconds, ignore.
$config['safe_connect'] = TRUE; // Only accept connections from Telegram (or custom servers if specified).
$config['cache_memcached'] = FALSE; // Use Memcached PHP functions.
// $config['cache_memcached'] = [['127.0.0.1', 11211, 0]];

?>
