<!doctype html>
<html lang="en">

<head>
    <!-- Tugas 19 -->
    <title>PHP 5</title>
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
    <main>
        <div class="container py-5">
            <h1>
                Data Pengguna
            </h1>
            <div class='d-flex justify-content-end mb-3'>
                <a name="" class="btn btn-primary" href="add.php" role="button">Add</a>
            </div>
            <div class="table-responsive">
                <?php
                include_once('./config.php');
                $query = 'SELECT * FROM users';
                $result = mysqli_query($koneksi, $query,);
                ?>
                <table class="table table-bordered align-middle text-center">
                    <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Aksi</th>
                            <th scope="col">Avatar</th>
                            <th scope="col">Nama</th>
                            <th scope="col">Email</th>
                            <th scope="col">Phone</th>
                            <th scope="col">Role</th>
                        </tr>
                    </thead>
                    <tbody>

                        <?php
                        $no = 1;
                        while ($data = mysqli_fetch_array($result)) {
                        ?>
                            <tr class="">
                                <td><?php echo $no; ?></td>
                                <td>
                                    <div class="btn-group" role="group" aria-label="Basic example">
                                        <a href='detail.php' type="button" class="btn btn-primary">Detail</a>
                                        <a href="edit.php?id=<?php echo $data['id']; ?>" type="button" class="btn btn-warning">Edit</a>
                                        <a href="delete.php?id=<?php echo $data['id']; ?>" type="button" class="btn btn-danger">Hapus</a>
                                    </div>
                                </td>
                                <td style="text-align: center;"><img src="./uploads/<?php echo $data['avatar']; ?>" class="avatar img-fluid rounded-top" alt="" style="max-width: 80px;"></td>
                                <td><?php echo $data['name']; ?></td>
                                <td><?php echo $data['email']; ?></td>
                                <td><?php echo $data['phone']; ?></td>
                                <td><?php echo $data['role']; ?></td>
                            </tr>

                        <?php
                            $no++;
                        }
                        ?>
                    </tbody>
                </table>
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