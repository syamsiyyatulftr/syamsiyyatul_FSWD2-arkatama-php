-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2023 at 06:21 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tia_magang`
--

-- --------------------------------------------------------

--
-- Table structure for table `carousels`
--

CREATE TABLE `carousels` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `banner` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `carousels`
--

INSERT INTO `carousels` (`id`, `name`, `url`, `banner`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Banner Januari', 'https://arkatama.id/1', '1.jpg', 1, '2023-01-01 13:02:23', '2023-01-01 13:02:23'),
(2, 'Banner Februari', 'https://arkatama.id/1', '2.jpg', 0, '2023-01-01 13:02:23', '2023-01-02 13:02:23'),
(3, 'Banner Maret', 'https://arkatama.id/1', '3.jpg', 1, '2023-01-01 13:02:23', '2023-01-01 13:02:23'),
(4, 'Banner April', 'https://arkatama.id/1', '4.jpg', 0, '2023-01-01 13:02:23', '2023-01-03 13:02:23'),
(5, 'Banner Mei', NULL, '5.jpg', 1, '2023-01-01 13:02:23', '2023-01-01 13:02:23'),
(6, 'Banner Juni', 'https://arkatama.id/1', '6.jpg', 1, '2023-01-01 13:02:23', '2023-01-03 13:02:23'),
(7, 'Banner Juli', NULL, '7.jpg', 0, '2023-01-01 13:02:23', '2023-01-02 13:02:23'),
(8, 'Banner Agustus', 'https://arkatama.id/1', '8.jpg', 1, '2023-01-01 13:02:23', '2023-01-07 13:02:23'),
(9, 'Banner September', 'https://arkatama.id/1', '9.jpg', 0, '2023-01-01 13:02:23', '2023-01-08 13:02:23'),
(10, 'Banner Oktober', NULL, '10.jpg', 1, '2023-01-01 13:02:23', '2023-01-05 13:02:23');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Katgeori 1', '2023-04-01 15:00:00', '2023-04-01 15:00:00'),
(2, 'Katgeori 2', '2023-04-01 15:00:00', '2023-04-01 15:00:00'),
(3, 'Katgeori 3', '2023-04-01 15:00:00', '2023-04-01 15:00:00'),
(4, 'Katgeori 4', '2023-04-01 15:00:00', '2023-04-01 15:00:00'),
(5, 'Katgeori 5', '2023-04-01 15:00:00', '2023-04-01 15:00:00'),
(6, 'Katgeori 6', '2023-04-01 15:00:00', '2023-04-01 15:00:00'),
(7, 'Katgeori 7', '2023-04-01 15:00:00', '2023-04-01 15:00:00'),
(8, 'Katgeori 8', '2023-04-01 15:00:00', '2023-04-01 15:00:00'),
(9, 'Katgeori 9', '2023-04-01 15:00:00', '2023-04-01 15:00:00'),
(10, 'Katgeori 10', '2023-04-01 15:00:00', '2023-04-01 15:00:00'),
(11, 'Kategori 11', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(12, 'Kategori 12', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(13, 'Kategori 13', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(14, 'Kategori 14', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(15, 'Kategori 15', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(16, 'Kategori 16', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(17, 'Kategori 17', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(18, 'Kategori 18', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(19, 'Kategori 19', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(20, 'Kategori 20', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(21, 'Kategori 21', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(22, 'Kategori 22', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(23, 'Kategori 23', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(24, 'Kategori 24', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(25, 'Kategori 25', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(26, 'Kategori 26', '2023-04-29 15:00:00', '2023-04-30 15:00:00'),
(27, 'Kategori 27', '2023-04-30 15:00:00', '2023-05-01 15:00:00'),
(28, 'Kategori 28', '2023-04-30 15:00:00', '2023-05-01 15:00:00'),
(29, 'Kategori 29', '2023-04-30 15:00:00', '2023-05-01 15:10:00'),
(30, 'Kategori 30', '2023-04-30 15:00:00', '2023-05-01 15:10:00');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `size` varchar(10) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `description`, `size`, `created_at`, `updated_at`, `created_by`) VALUES
(1, 'Produk 21', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '20', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1),
(2, 'Produk 3', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '10', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1),
(3, 'Produk 4', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '15', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1),
(4, 'Produk 5', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '12', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1),
(5, 'Produk 6', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '20', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1),
(6, 'Produk 7', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '15', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1),
(7, 'Produk 8', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '10', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1),
(8, 'Produk 9', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '15', '2023-04-02 06:30:17', '2023-04-04 09:30:16', 1),
(9, 'Krupuk', 'Tidak perlu di olah/di masak', '6', '2023-04-03 06:25:17', '2023-04-03 07:20:17', 1),
(10, 'Mie', 'Perlu perlu di olah/di masak', '14', '2023-04-03 06:30:18', '2023-04-04 06:30:18', 1),
(11, 'Kornet', 'Tidak perlu di olah/di masak', '11', '2023-04-03 06:30:19', '2023-04-04 06:30:18', 1),
(12, 'Buah kaleng', 'Tidak perlu di olah/di masak', '10', '2023-04-03 06:32:11', '2023-04-05 06:30:18', 1),
(13, 'Jus buah', 'Tidak perlu di olah/di masak', '18', '2023-04-04 06:32:12', '2023-04-05 06:30:18', 1),
(14, 'Susu', 'Tidak perlu di olah/di masak', '11', '2023-04-04 06:34:15', '2023-04-05 06:30:19', 1),
(15, 'Nugget', 'Perlu di olah/di masak', '25', '2023-04-04 06:30:17', '2023-04-06 06:30:10', 1),
(16, 'Energen', 'Perlu di olah/di masak', '10', '2023-04-04 06:30:17', '2023-04-06 06:30:11', 1),
(17, 'Bubuk Kopi', 'Perlu di olah/di masak', '10', '2023-04-04 07:30:14', '2023-04-06 06:30:12', 1),
(18, 'Yogurt', 'Tidak perlu di olah/di masak', '11', '2023-04-04 07:30:16', '2023-04-06 06:30:13', 1),
(19, 'Bubuk Coklat', 'Perlu di olah/di masak', '10', '2023-04-04 08:30:18', '2023-04-06 06:30:14', 1),
(20, 'Ice Cream', 'Tidak perlu di olah/di masak', '15', '2023-04-08 06:30:20', '2023-04-06 06:30:20', 1),
(21, 'Produk 21', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '15', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1),
(22, 'Produk 21', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '15', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1),
(23, 'Produk 21', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '15', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1),
(24, 'Produk 21', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '15', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `status` enum('accepted','rejected','waiting') NOT NULL DEFAULT 'waiting',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `verified_at` datetime DEFAULT NULL,
  `verified_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `name`, `description`, `price`, `status`, `created_at`, `updated_at`, `created_by`, `verified_at`, `verified_by`) VALUES
(1, 9, 'Produk 1', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '40000.00', 'waiting', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(2, 5, 'Produk 2', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '35000.00', 'rejected', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(3, 6, 'Produk 3', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '15000.00', 'waiting', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(4, 10, 'Produk 4', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '30000.00', 'rejected', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(5, 4, 'Produk 5', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '40000.00', 'accepted', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(6, 2, 'Produk 6', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '45000.00', 'accepted', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(7, 10, 'Produk 7', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '10000.00', 'rejected', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(8, 1, 'Produk 8', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '15000.00', 'waiting', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(9, 1, 'Produk 9', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '45000.00', 'accepted', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(10, 4, 'Produk 10', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '50000.00', 'rejected', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(11, 2, 'Produk 11', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '45000.00', 'accepted', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(12, 4, 'Produk 12', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '40000.00', 'rejected', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(13, 10, 'Produk 13', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '20000.00', 'accepted', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(14, 4, 'Produk 14', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '45000.00', 'rejected', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(15, 5, 'Produk 15', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '45000.00', 'waiting', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(16, 7, 'Produk 16', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '50000.00', 'rejected', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(17, 6, 'Produk 17', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '40000.00', 'rejected', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(18, 3, 'Produk 18', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '20000.00', 'accepted', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(19, 10, 'Produk 19', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '10000.00', 'rejected', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(20, 9, 'Produk 20', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '25000.00', 'waiting', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(21, 5, 'Produk 21', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '50000.00', 'waiting', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(22, 8, 'Produk 22', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '40000.00', 'accepted', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(23, 7, 'Produk 23', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '50000.00', 'waiting', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(24, 7, 'Produk 24', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '25000.00', 'rejected', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(25, 8, 'Produk 25', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '50000.00', 'waiting', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(26, 2, 'Produk 26', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '10000.00', 'waiting', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(27, 4, 'Produk 27', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '25000.00', 'waiting', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(28, 4, 'Produk 28', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '25000.00', 'accepted', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(29, 3, 'Produk 29', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '45000.00', 'accepted', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(30, 9, 'Produk 30', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti ab non amet quod quos earum voluptatem eius voluptas quasi odit, praesentium nemo repellat est delectus et nulla officia corporis ex!', '30000.00', 'waiting', '2023-04-02 06:30:17', '2023-04-02 06:30:17', 1, NULL, NULL),
(31, 4, 'Produk 31', '-', '30000.00', 'waiting', '2023-05-01 15:10:00', '2023-05-02 15:10:00', 1, '2023-05-03 15:10:00', 0),
(32, 4, 'Produk 32', '-', '25000.00', 'waiting', '2023-05-01 15:10:00', '2023-05-02 15:10:00', 1, '2023-05-03 15:10:00', 0),
(33, 6, 'Produk 33', '-', '45000.00', 'accepted', '2023-05-01 15:10:00', '2023-05-02 15:10:00', 1, '2023-05-03 15:10:00', 0),
(34, 2, 'Produk 34', '-', '45000.00', 'accepted', '2023-05-01 15:10:00', '2023-05-02 15:10:00', 1, '2023-05-03 15:10:00', 0),
(35, 2, 'Produk 35', '-', '35000.00', 'waiting', '2023-05-01 15:10:00', '2023-05-02 15:10:00', 1, '2023-05-03 15:10:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `products_status_view`
--

CREATE TABLE `products_status_view` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `nama_kategori` varchar(100) DEFAULT NULL,
  `status` enum('accepted','rejected','waiting') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product_kategori_view`
--

CREATE TABLE `product_kategori_view` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `nama_kategori` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `role` enum('admin','staff') NOT NULL,
  `avatar` varchar(100) DEFAULT NULL,
  `phone` varchar(15) NOT NULL,
  `address` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `name`, `role`, `avatar`, `phone`, `address`, `password`, `created_at`, `updated_at`) VALUES
(8, 'adam@gmail.com', 'Adam', 'admin', '132-male.png', '085302876123', 'Bandung', 'kuda', NULL, NULL),
(9, 'tia@gmail.com', 'Tiara', 'admin', '349-women.png', '085201598987', 'Brebes', '123', NULL, NULL),
(13, 'ditoo@gmail.com', 'Dito', 'admin', '414-male.png', '085291712312', 'Jakarta', 'ditoo', NULL, NULL),
(14, 'syamsiyyatul@gmail.com', 'Syamsiyyatul Fithriyah', 'staff', '81-male.png', '085201548789', 'Brebes', '000', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
