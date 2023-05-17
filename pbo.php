<?php

class Animal{
    //properti
    public $nama;
    public $jenis;

    function __construct($nama, $jenis)
    {
        $this->nama=$nama;
        $this->jenis=$jenis;
    }    

    //metode
    function getInfo()
    {
        return "Hewan ini adalah $this->nama jenis $this->jenis";
    }
}

// Cat turunan dari Class Animal
class Cat extends Animal{
        //properti
        public $nama;
        public $jenis;
        public $kucing;

    function __construct($nama, $jenis, $kucing)
    {
        $this->nama = $nama;
        $this->jenis = $jenis;
        $this->kucing = $kucing;
    }

    //metode yang mengembalikan nilai return
    function getInfo()
    {
        return "Hewan ini adalah $this->nama jenis $this->kucing. $this->jenis adalah hewan yang suka bermain dan bersih.";
    }

}

// Dog turunan dari Class Animal
class Dog extends Animal
{
    //properti
    public $nama;
    public $jenis;
    public $anjing;

    function __construct($nama, $jenis, $anjing)
    {
        $this->nama = $nama;
        $this->jenis = $jenis;
        $this->anjing = $anjing;
    }

    //metode yang mengembalikan nilai return
    function getInfo()
    {
        return "Hewan ini adalah $this->nama jenis $this->anjing. $this->jenis adalah hewan yang setia dan cerdas.";
    }
}


// Objek dari class Animal
$animal = new Animal('Harimau', 'karnivora');
// $animal->nama = "Harimau";
// $animal->jenis = "Karnivora";
echo $animal->getInfo() . "</br>";


// Objek dari class Cat
$cat = new Cat('Kitty','Kucing','kucing');
echo $cat->getInfo() . "</br>";

// Objek dari class Dog
$cat = new Cat('Buddy', 'Anjing', 'anjing');
echo $cat->getInfo() . "</br>";
