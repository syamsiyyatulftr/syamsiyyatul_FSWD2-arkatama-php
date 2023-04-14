<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
    <link href='https://fonts.googleapis.com/css?family=Open Sans' rel='stylesheet'>

    <link rel="stylesheet" href="style.css">
    <title>Biodata</title>
</head>

<body>
    <?php

    $nama = "Syamsiyyatul Fithriyah";
    $ttl = "Brebes, 18 Desember 2001";
    $jk = "Perempuan";
    $alamat = "Bumiayu, Brebes-Jawa Tengah";


    $pendidikan = array('SD Islam Ta`allumul Huda Bumiayu','SMP Islam Ta`allumul Huda Bumiayu','SMA Negeri 01 Bumiayu','Universitas Amikom Yogyakarta');
    $hobi = array('Memasak','Menonton Film');


    ?>
    <div class="container">
        <nav>
            <h2 class="label"><a href="#">Biodata</a> </h2>
            <ul>
    
                <li><a href="#pendidikan">Riwayat Pendidikan</a></li>
                <li><a href="#hobi">Hobi</a></li>
            </ul>
        </nav>
        <div class="hero">
            <div class="bungkusHero">
                <div class="gambar">
                  <img src="img/syamsiyyatul.jpg">
                </div>
                <div class="data">
                    <h1><?php echo $nama;?></h1>
                    <hr>
                    <div class="detail">
                        <ul>
                            <li>TTL</li>
                            <li>Jenis Kelamin</li>
                            <li>Alamat Lengkap</li>
                        </ul>
                        <ul class="keterangan">
                            <li><?php echo $ttl?></li>
                            <li><?php echo $jk?></li>
                            <li><?php echo $alamat?></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- Skill -->
    



        <!-- Pendiidkan -->
        <div class="pendidikan" id="pendidikan">
            <h1>RIWAYAT PENDIDIKAN</h1>
            <div class="data-pendidikan">
                <div class="jenjang"><?php echo $pendidikan[0]?></div>
                <div class="tahun">2008 -2014 </div>
            </div>
            <div class="data-pendidikan">
                <div class="jenjang"><?php echo $pendidikan[1]?></div>
                <div class="tahun">2014 - 2017</div>
            </div>
            <div class="data-pendidikan">
                <div class="jenjang"><?php echo $pendidikan[2]?></div>
                <div class="tahun">2017 - 2020</div>
            </div>
            <div class="data-pendidikan">
                <div class="jenjang"><?php echo $pendidikan[3]?></div>
                <div class="tahun">2020 - Sekarang</div>
            </div>
        </div>


        <!-- hobi -->
        <div class="hobi" id="hobi">
            <div class="bungkus-hobi">
                <div class="kiri">
                    <h1>HOBI</h1>
                    <p>Saya memiliki beberapa hobi seperti memasak, menonton film, merapihkan barang barang serta mencoba hal-hal baru yang ada di sekitar saya</p>
                </div>
                <div class="kanan">
                    <div class="item">
                        <img src="img/memasak.jpg" alt="">
                        <div class="title"><?php echo $hobi[0]?></div>
                    </div>
                    <div class="item">
                        <img src="img/menonton.jpg" alt="">
                        <div class="title"><?php echo $hobi[1]?></div>
                    </div>
                </div>
            </div>

        </div>
        <footer>
        </footer>
    </div>

</body>

</html>