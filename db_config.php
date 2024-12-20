<?php
$servername = "127.0.0.1";
$username = "root";
$password = "";
$dbname = "movie_management";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die(json_encode(["status" => "error", "message" => "Koneksi database gagal: " . $conn->connect_error]));
}
?>

