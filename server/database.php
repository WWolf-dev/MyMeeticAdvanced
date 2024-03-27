<?php
$dbHost = "localhost";
$dbUser = "henry";
$dbPass = "!!Wiisonic22!!";
$dbName = "meeticr";

$connect = new mysqli($dbHost, $dbUser, $dbPass, $dbName);

if($connect->connect_errno) {
    die("Database connection failed: " . mysqli_connect_error() . " (" . mysqli_connect_errno() . ")");
}

$connect->select_db('meeticr');