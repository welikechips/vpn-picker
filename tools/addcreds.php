<?php

$files = glob(dirname(__DIR__) . '/ovpn-files/*.ovpn');

foreach ($files as $file) {
    $textToReplace = 'auth-user-pass';
    file_put_contents($file, str_replace($textToReplace, $textToReplace . ' credentials.txt', file_get_contents($file)));
}