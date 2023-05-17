<?php
// Konfigurasi database
$hostname = 'localhost';
$username = 'root';
$password = '';
$database = 'ta_magang';

// Membuat koneksi ke database
$conn = mysqli_connect($hostname, $username, $password, $database);

// Cek koneksi
if (!$conn) {
    die('Koneksi database gagal: ' . mysqli_connect_error());
}else{
    // echo "Koneksi berhasil";
}

?>