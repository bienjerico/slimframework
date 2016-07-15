<?php
//connect to the mysql database
$mysqli = new mysqli("localhost", "root", "", "phprestfulapidb");
if ($mysqli->connect_errno) {
    echo "Failed to connect to MySQL: " . $mysqli->connect_error;
}
