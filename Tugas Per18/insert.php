<?php
// Koneksi ke database
include 'koneksi.php';

// /INSERT CATEGORIES
// create('30', 'Kategori 30', '2023-04-30 15:00:00', '2023-05-01 15:10:00');
// function create($id, $name, $created_at, $updated_at)
// {
//     include 'koneksi.php';
//     $sql = "
// INSERT INTO categories(id, name, created_at, updated_at)
// VALUES('$id', '$name', '$created_at', '$updated_at')";

//     if ($conn->query($sql) === true) {
//     echo 'proses berhasil';
// } else {
//     echo 'gagal: ' . $conn->error;
// }
// }


// /INSERT PRODUCT
create('35','2', 'Produk 35', '-', '35000.00','waiting', '2023-05-01 15:10:00', '2023-05-02 15:10:00', '1', '2023-05-03 15:10:00', '');
function create($id, $category_id, $name, $description, $price, $status,  $created_at, $updated_at,  $created_by, $verified_at, $verified_by)
{
    include 'koneksi.php';
    $sql = "
INSERT INTO products(id, category_id, name, description, price, status,  created_at, updated_at, created_by, verified_at, verified_by)
VALUES('$id', '$category_id', '$name', '$description', '$price', '$status',  '$created_at', '$updated_at', '$created_by', '$verified_at', '$verified_by')";

    if ($conn->query($sql) === true) {
    echo 'proses berhasil';
} else {
    echo 'gagal: ' . $conn->error;
}
}

// // Ambil data dari form
// $nim  = $_POST['nim'];
// $nama = $_POST['nama'];
// $jurusan = $_POST['jurusan'];

// // Query untuk menambah data
// $query = "INSERT INTO mahasiswa (nim, nama, jurusan) VALUES ('$nim', '$nama', '$jurusan')";

// // Eksekusi query
// if (mysqli_query($conn, $query)) {
//     echo 'Data berhasil ditambahkan';
// } else {
//     echo 'Error: ' . mysqli_error($conn);
// }

// // Tutup koneksi
// mysqli_close($conn);

// $sql = "
// INSERT INTO categories(id, name, created_at, updated_at)
// VALUES('11', 'Kategori 11', '2023-04-29 15:00:00', '2023-04-30 15:00:00')
// ";

// if ($conn->query($sql) === true) {
//     echo 'proses berhasil';
// } else {
//     echo 'gagal: ' . $conn->error;
// }

// $conn->close();


?>

