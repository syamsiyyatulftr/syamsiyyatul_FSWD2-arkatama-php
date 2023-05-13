<!doctype html>
<html lang="en">

<head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

</head>

<body>
    <header>
        <!-- place navbar here -->
    </header>
    <?php 
session_start();
if($_SESSION['status']!="login"){
	header("location:./login.php?pesan=belum_login");
}
?>
    <?php
    include_once('./config.php');
    $id = $_GET['id'];
    $query = "SELECT * FROM users WHERE id = '$id'";
    $result = mysqli_query($koneksi, $query);
    $data = mysqli_fetch_assoc($result);
    ?>
    <main>
        <div class="container p-5">
            <div class="mb-3">
                <b for="" class="form-label">Name</b>
                <p><?php echo $data['name'] ?></p>
            </div>
            <div class="mb-3">
                <div class="row">
                    <div class="col">
                        <b for="" class="form-label">Role</b>
                        <p><?php echo $data['role'] ?></p>

                    </div>
                    <div class="col">
                        <label for="" class="form-label">Password</label>
                        <p><?php echo $data['password'] ?></p>
                    </div>
                </div>
            </div>
            <div class="mb-3">
                <div class="row">
                    <div class="col">
                        <label for="" class="form-label">Email</label>
                        <p><?php echo $data['email'] ?></p>

                    </div>
                    <div class="col">
                        <label for="" class="form-label">Telp</label>
                        <p><?php echo $data['phone'] ?></p>

                    </div>
                </div>
            </div>
            <div class="mb-3">
                <label for="" class="form-label">Alamat Lengkap</label>
                <textarea disabled type="text" class="form-control" placeholder="Alamat Lengkap" name="address"><?php echo $data['address'] ?>
                </textarea>
            </div>
            <b for="" class="form-label">Foto</b>
            <div class="mb-3">
                <img src="./uploads/<?php echo $data['avatar']?>" alt="gambar" style="width: 250px">
            </div>
            <div>
            </div>
        </div>
        </div>
    </main>
    <footer>
        <!-- place footer here -->
    </footer>
    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
    </script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js" integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
    </script>
</body>

</html>