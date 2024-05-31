-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 19, 2022 at 02:48 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cf_menus`
--

-- --------------------------------------------------------

--
-- Table structure for table `asis foods 0`
--

CREATE TABLE `asis foods 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `asis foods 0`
--

INSERT INTO `asis foods 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'dosa', 30, 'IMG-639b68adc5f1e6.82752692.jpg', 'eatable'),
(2, 'idly', 30, 'IMG-639b68ade63316.10393964.jpg', 'healthy'),
(3, 'vada', 30, 'IMG-639b68ae1ac545.46862058.jpg', 'good food'),
(4, 'Upma', 40, 'IMG-639b68ae4ea659.48490446.jpg', 'tasty'),
(5, 'meals', 60, 'IMG-639b68aeb0a6f3.57009915.jpeg', 'Healthy'),
(6, 'Egg curry', 50, 'IMG-639b68aecea6b6.12295378.jpeg', 'spicy'),
(7, 'Biryani', 150, 'IMG-639b68aee46512.40358593.jpg', 'Mouth watering'),
(8, 'gobi', 60, 'IMG-639b68af0605b5.99581483.jpg', 'delightful'),
(9, 'Noodles', 50, 'IMG-639b68af1bc7e6.11056946.jpeg', 'delicious');

-- --------------------------------------------------------

--
-- Table structure for table `Delhi foods 0`
--

CREATE TABLE `Delhi foods 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Delhi foods 0`
--

INSERT INTO `Delhi foods 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Chicken Biryani', 200, 'IMG-639be4c6a4aae2.33921569.jpg', 'Yummy and spicy'),
(2, 'Chicken  curry', 140, 'IMG-639be4c6e0e114.10010234.jpeg', 'Too spicy'),
(3, 'Egg curry', 90, 'IMG-639be4c725c1b0.89552599.jpeg', 'Eggy'),
(4, 'Chicken Fry', 100, 'IMG-639be4c73b9172.35655567.jpeg', 'Too tasty'),
(5, 'Idly', 20, 'IMG-639be4c75c1d33.43720611.jpg', 'Delectable'),
(6, 'Dosa', 30, 'IMG-639be4c771f137.55836050.jpg', 'Delightful'),
(7, 'Upma', 40, 'IMG-639be4c787c261.87308470.jpg', 'Eatable');

-- --------------------------------------------------------

--
-- Table structure for table `fire foods 0`
--

CREATE TABLE `fire foods 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fire foods 0`
--

INSERT INTO `fire foods 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'upma', 30, 'IMG-639b676ba573f0.76781796.jpg', 'nice food'),
(2, 'dosa', 30, 'IMG-639b676bd49b59.40769155.jpg', 'healthy'),
(3, 'Idly', 30, 'IMG-639b676c0c28d5.20643176.jpg', 'eatable'),
(4, 'Vada', 40, 'IMG-639b676c221052.24678170.jpg', 'tasty'),
(5, 'Chapati', 50, 'IMG-639b676c894867.24872382.jpeg', 'delicious'),
(6, 'meals', 70, 'IMG-639b676ca475e0.50241068.jpeg', 'balenced food'),
(7, 'Biryani', 100, 'IMG-639b676cbfbed7.85314368.jpg', 'spicy'),
(8, 'Chicken Fry', 100, 'IMG-639b676cdae753.65461299.jpeg', 'spicy'),
(9, 'gobi', 50, 'IMG-639b676d01f5a1.32444985.jpg', 'delightful');

-- --------------------------------------------------------

--
-- Table structure for table `Friends food 0`
--

CREATE TABLE `Friends food 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Friends food 0`
--

INSERT INTO `Friends food 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Idly', 40, 'IMG-639c22f383d8b3.46024144.jpg', 'Delicious'),
(2, 'Vada', 30, 'IMG-639c22f3bb4c98.65800036.jpg', 'Delectable'),
(3, 'Chapathi', 50, 'IMG-639c22f3e6a549.55354279.jpeg', 'Good Taste '),
(4, 'Roti', 60, 'IMG-639c22f4087b82.52458696.jpeg', 'Smooth'),
(5, 'Upma', 40, 'IMG-639c22f4291885.50245658.jpg', 'Eatable'),
(6, 'pulav', 80, 'IMG-639c22f43ec814.34588536.jpg', 'Yummy'),
(7, 'chicken fry', 100, 'IMG-639c22f4549796.79655577.jpeg', 'Spicy and yummy'),
(8, 'Noodles', 70, 'IMG-639c22f46a5b00.96330232.jpeg', 'Tasty'),
(9, 'Gobi', 80, 'IMG-639c22f4859e94.26917307.jpg', 'Yummy'),
(10, 'Sweets', 70, 'IMG-639c22f4dcdfc2.00107892.jpeg', 'Sweet');

-- --------------------------------------------------------

--
-- Table structure for table `GD foods 0`
--

CREATE TABLE `GD foods 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `GD foods 0`
--

INSERT INTO `GD foods 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Purri', 40, 'IMG-639c266b8e81c0.36787365.jpg', 'Good Taste'),
(2, 'Chicken  curry', 120, 'IMG-639c266bc8b8b3.06989560.jpeg', 'Tasty'),
(3, 'Upma', 50, 'IMG-639c266bf164f0.64042147.jpg', 'Eatable'),
(4, 'Vada', 30, 'IMG-639c266c264041.05876193.jpg', 'Delectable'),
(5, 'Idly', 50, 'IMG-639c266c7fc339.36747208.jpg', 'Smooth'),
(6, 'Gobi', 70, 'IMG-639c266c9af882.36662701.jpg', 'Yummy'),
(7, 'Noodles', 70, 'IMG-639c266cb63169.71531447.jpeg', 'Too spicy'),
(8, 'Chicken Fry', 100, 'IMG-639c266ccbfe18.66240244.jpeg', 'To Yummy and spicy');

-- --------------------------------------------------------

--
-- Table structure for table `krishna Foods 0`
--

CREATE TABLE `krishna Foods 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `Mother India Food 0`
--

CREATE TABLE `Mother India Food 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Mother India Food 0`
--

INSERT INTO `Mother India Food 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Chapathi', 40, 'IMG-639b6b5d0353d0.51382306.jpeg', 'Tasty'),
(2, 'Chicken  curry', 120, 'IMG-639b6b5d408088.26462071.jpeg', 'Yummy'),
(3, 'Veg Meals', 100, 'IMG-639b6b5d63e5b4.63275111.jpeg', 'Pleasure'),
(4, 'Vada', 40, 'IMG-639b6b5d9aedd9.67268927.jpg', 'Delectable'),
(5, 'Upma', 50, 'IMG-639b6b5e0dcf43.41999737.jpg', 'Eatable'),
(6, 'Roti', 30, 'IMG-639b6b5e239552.59354193.jpeg', 'Smooth'),
(7, 'Egg curry', 80, 'IMG-639b6b5e396826.84874533.jpeg', 'Eggy'),
(8, 'Idly', 30, 'IMG-639b6b5e521124.77819675.jpg', 'Healthy and tasty'),
(9, 'Noodles', 80, 'IMG-639b6b5e6a98f5.47714394.jpeg', 'Spicy and Yummy'),
(10, 'Sweets', 10, 'IMG-639b6b5e8087d9.93353561.jpeg', 'Sweet');

-- --------------------------------------------------------

--
-- Table structure for table `Mourya Inn 0`
--

CREATE TABLE `Mourya Inn 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Mourya Inn 0`
--

INSERT INTO `Mourya Inn 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Chapathi', 40, 'IMG-639b5a2822d2b7.89711449.jpeg', 'Smooth'),
(2, 'Dosa', 30, 'IMG-639b5a28503c78.61752930.jpg', 'Delicious'),
(3, 'Idly', 40, 'IMG-639b5a28737ed7.15125283.jpg', 'Delectable'),
(4, 'Vada', 30, 'IMG-639b5a28942d57.44683333.jpg', 'Citrusy'),
(5, 'Roti', 50, 'IMG-639b5a28bf8764.09500999.jpeg', 'Scrumptious'),
(6, 'Full meals', 90, 'IMG-639b5a28d56d63.79514756.jpeg', 'Complete full meals veg'),
(7, 'Egg curry', 120, 'IMG-639b5a290202a6.57140286.jpeg', 'Eggy'),
(8, 'Chicken Fry', 140, 'IMG-639b5a29405f44.01304223.jpeg', 'Spicy');

-- --------------------------------------------------------

--
-- Table structure for table `Paradise foods 0`
--

CREATE TABLE `Paradise foods 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Paradise foods 0`
--

INSERT INTO `Paradise foods 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Idly', 30, 'IMG-639b5f17344dc3.09744251.jpg', 'Delectable'),
(2, 'Dosa', 40, 'IMG-639b5f17545835.53182680.jpg', 'Good Taste'),
(3, 'Poori', 30, 'IMG-639b4f7e582854.02799105.jpg', 'Yummy'),
(4, 'Chapati', 40, 'IMG-639b52e5ee2c55.00809216.jpeg', 'Taste Great'),
(5, 'Vada', 30, 'IMG-639b52e5d82354.85887557.jpg', 'Good Taste'),
(6, ' Vegetable pulav', 80, 'IMG-639b4f7eba6238.09857400.jpg', 'Yummy'),
(7, 'Upma', 40, 'IMG-639b5f176a2a02.90303302.jpg', 'Eatable'),
(8, 'Chicken Fry', 120, 'IMG-639b4f7f021929.38067519.jpeg', 'Spicy'),
(9, 'Biryani', 100, 'IMG-639b5f18036651.18914407.jpg', 'Mouth watering'),
(10, 'Sweets', 100, 'IMG-639b5f184fae20.73800394.jpeg', 'sweet and delicious'),
(11, 'Gobi', 50, 'IMG-639b5f17c13515.75233672.jpg', 'spicy food'),
(12, 'Purri', 40, 'IMG-639b52e5668d87.93011986.jpg', 'Delicious Food'),
(13, 'sweets', 100, 'IMG-639b5f184fae20.73800394.jpeg', 'sweet and delicious'),
(14, 'chapathi', 50, 'IMG-639b5f177d3e64.00175546.jpeg', 'Smooth'),
(15, 'Roti', 60, 'IMG-639b5f17ab52f5.11354202.jpeg', 'Healthy food'),
(16, 'puri', 30, 'IMG-639b5f17cc2755.48771945.jpg', 'Delicious'),
(17, 'Noodles', 50, 'IMG-639b5f181120e7.24903811.jpeg', 'spicy');

-- --------------------------------------------------------

--
-- Table structure for table `Ravi Foods 0`
--

CREATE TABLE `Ravi Foods 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Ravi Foods 0`
--

INSERT INTO `Ravi Foods 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Idly', 30, 'IMG-639b635792bdb5.95662147.jpg', 'delightful food'),
(2, 'puri', 30, 'IMG-639b6357c64b48.59305998.jpg', 'tasty'),
(3, 'Upma', 40, 'IMG-639b6357f1b264.08836571.jpg', 'delatable'),
(4, 'chapati', 50, 'IMG-639b6358137519.48067353.jpeg', 'yummy'),
(5, 'curry', 40, 'IMG-639b6358340022.72250723.jpeg', 'spicy'),
(6, 'Biryani', 100, 'IMG-639b635849f630.89370932.jpg', 'Mouth watering'),
(7, 'gobi', 50, 'IMG-639b63585fb2d2.26492259.jpg', 'Eatable'),
(8, 'Noodles', 50, 'IMG-639b6358804ba9.39883673.jpeg', 'Tasty'),
(9, 'veg rice', 60, 'IMG-639b63589cd8b5.83030623.jpeg', 'eatable');

-- --------------------------------------------------------

--
-- Table structure for table `reference_structure`
--

CREATE TABLE `reference_structure` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sindill foods 0`
--

CREATE TABLE `sindill foods 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sindill foods 0`
--

INSERT INTO `sindill foods 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Pulav', 150, 'IMG-63a022aad919b2.76333873.jpeg', 'none');

-- --------------------------------------------------------

--
-- Table structure for table `sky foods 0`
--

CREATE TABLE `sky foods 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sky foods 0`
--

INSERT INTO `sky foods 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'dosa', 30, 'IMG-639b64aa4554e8.94196495.jpg', 'delightful'),
(2, 'Idly', 30, 'IMG-639b64aa746707.95888712.jpg', 'healthy'),
(3, 'vada', 30, 'IMG-639b64aae3a4a7.20100732.jpg', 'delicious'),
(4, 'Upma', 50, 'IMG-639b64ab056da2.75484402.jpg', 'Eatable'),
(5, 'Roti', 50, 'IMG-639b64ab1b3a95.43333265.jpeg', 'Smooth'),
(6, 'Noodles', 70, 'IMG-639b64ab30e745.55639374.jpeg', 'Spicy'),
(7, 'Biryani', 100, 'IMG-639b64ab46d184.70408875.jpg', 'delightful'),
(8, 'meals', 80, 'IMG-639b64ab5c87a8.20796699.jpeg', 'eatable');

-- --------------------------------------------------------

--
-- Table structure for table `Srinivas food 0`
--

CREATE TABLE `Srinivas food 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Srinivas food 0`
--

INSERT INTO `Srinivas food 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Idly', 40, 'IMG-639b60ae72fbe2.07451214.jpg', 'Delicious'),
(2, 'Vada', 30, 'IMG-639b60aeab6642.41858965.jpg', 'Delectable'),
(3, 'Upma', 50, 'IMG-639b60aed6df40.20270293.jpg', 'Eatable'),
(4, 'Biryani', 100, 'IMG-639b60aeecbfd7.93127174.jpg', 'Mouth-watering'),
(5, 'Roti', 50, 'IMG-639b60af195e70.06354874.jpeg', 'Smooth'),
(6, 'pulav', 80, 'IMG-639b60af455478.14205883.jpg', 'yummy'),
(7, 'chicken fry', 120, 'IMG-639b60af5b3515.79174160.jpeg', 'Spicy'),
(8, 'sweets', 50, 'IMG-639b60af7195a7.49704082.jpeg', 'yummy');

-- --------------------------------------------------------

--
-- Table structure for table `surya foods 0`
--

CREATE TABLE `surya foods 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `surya foods 0`
--

INSERT INTO `surya foods 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'biryani', 200, 'IMG-639b0024b592a1.90515621.jpeg', 'none'),
(2, 'tandoori chicken', 150, 'IMG-639b00250e6135.77308822.jpeg', 'crispy'),
(3, 'Veg Meals', 80, 'IMG-639b00255244e1.57128369.jpeg', 'complete veg'),
(4, 'bajji', 20, 'IMG-639b002575ee10.11668760.jpeg', 'crispy and hot'),
(5, 'roti', 10, 'IMG-639b0025ac2439.23772029.jpeg', 'smooth'),
(6, 'pulav', 100, 'IMG-639b0025c779c9.06685878.jpeg', 'none');

-- --------------------------------------------------------

--
-- Table structure for table `Taj foods 0`
--

CREATE TABLE `Taj foods 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Taj foods 0`
--

INSERT INTO `Taj foods 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'dosa', 30, 'IMG-639b65f175f017.13624100.jpg', 'eatable'),
(2, 'idly', 30, 'IMG-639b65f1ae9792.22947975.jpg', 'Healthy'),
(3, 'puri', 40, 'IMG-639b65f23c9fb9.06080984.jpg', 'Delicious'),
(4, 'upma', 40, 'IMG-639b65f2552f58.89104838.jpg', 'tasty'),
(5, 'vada', 30, 'IMG-639b65f26b0941.40340004.jpg', 'delightful'),
(6, 'Gobi', 50, 'IMG-639b65f280ccd8.45968912.jpg', 'spicy'),
(7, 'Noodles', 50, 'IMG-639b65f299b501.21689038.jpeg', 'hot food'),
(8, 'Biryani', 100, 'IMG-639b65f2b4ee44.71114826.jpg', 'Mouth watering'),
(9, 'meals', 80, 'IMG-639b65f2cd6260.81626365.jpeg', 'good food');

-- --------------------------------------------------------

--
-- Table structure for table `Tandoor Food 0`
--

CREATE TABLE `Tandoor Food 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Tandoor Food 0`
--

INSERT INTO `Tandoor Food 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Purri', 40, 'IMG-639b6a1cb64b23.86994002.jpg', 'Delicious'),
(2, 'Vada', 30, 'IMG-639b6a1ce75489.71914105.jpg', 'Delectable'),
(3, 'Upma', 40, 'IMG-639b6a1d2979e6.53489034.jpg', 'Eatable'),
(4, 'Roti', 50, 'IMG-639b6a1d4204f2.36544269.jpeg', 'Smooth'),
(5, 'Idly', 20, 'IMG-639b6a1da10fb8.82118712.jpg', 'Healthy'),
(6, 'Full meals', 100, 'IMG-639b6a1e42e708.93058077.jpeg', 'Tasty'),
(7, 'Biryani', 120, 'IMG-639b6a1e638838.89535405.jpg', 'Spicy and Yummy'),
(8, 'Noodles', 50, 'IMG-639b6a1e794a93.29806358.jpeg', 'Spicy'),
(9, 'Gobi', 70, 'IMG-639b6a1e8f0dc3.30325072.jpg', 'Yummy'),
(10, 'Sweets', 50, 'IMG-639b6a1ed05917.15469093.jpeg', 'Delicious');

-- --------------------------------------------------------

--
-- Table structure for table `V Grand 0`
--

CREATE TABLE `V Grand 0` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `V Grand 0`
--

INSERT INTO `V Grand 0` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Biryani', 200, 'IMG-639b57d239f756.47743700.jpg', 'spicy and delicious'),
(2, 'Chicken  curry', 110, 'IMG-639b57d2690f49.72683067.jpeg', 'Flavorful'),
(3, 'Chapati', 40, 'IMG-639b57d2b024a5.74386293.jpeg', 'Good Taste'),
(4, 'Roti', 50, 'IMG-639b57d2c5eb46.44897849.jpeg', 'Delectable'),
(5, 'Idly', 40, 'IMG-639b57d2ec1d87.70356307.jpg', 'sec'),
(6, 'Dosa', 50, 'IMG-639b57d3543264.78116338.jpg', 'Delectable'),
(7, 'Vada', 40, 'IMG-639b57d36a1520.77381639.jpg', 'Eatable'),
(8, 'Upma', 40, 'IMG-639b57d3985392.03554766.jpg', 'Eatable');

-- --------------------------------------------------------

--
-- Table structure for table `V Grand 1`
--

CREATE TABLE `V Grand 1` (
  `s_no` int(11) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'none',
  `description` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `V Grand 1`
--

INSERT INTO `V Grand 1` (`s_no`, `item`, `price`, `image`, `description`) VALUES
(1, 'Pongal', 50, 'IMG-63a01dbf6b78a6.70358726.jpg', 'Savoury and Smooth'),
(2, 'Vada', 60, 'IMG-63a01dbf9a8396.36856544.jpg', 'none'),
(3, 'Poori', 45, 'IMG-63a01dc038ad40.60965395.jpg', 'Crunchy puffed and soft poories with yummy potato curry'),
(4, 'Idly', 30, 'IMG-63a01dc05eed98.98471384.jpeg', 'White and fluffy idlies with chutney and sambar.'),
(5, 'Upma', 45, 'IMG-63a01dc097e8b1.32492324.jpg', 'none'),
(6, 'Dosa', 40, 'IMG-63a01dc0c370e7.72512406.jpeg', 'Crispy dosa served with chutney and chilly powder.'),
(7, 'Masala Dosa', 50, 'IMG-63a01dc0dbe6f4.90935938.jpg', 'Yummy dosa with potato curry stuffing served aside with tangy chutneys.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asis foods 0`
--
ALTER TABLE `asis foods 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `Delhi foods 0`
--
ALTER TABLE `Delhi foods 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `fire foods 0`
--
ALTER TABLE `fire foods 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `Friends food 0`
--
ALTER TABLE `Friends food 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `GD foods 0`
--
ALTER TABLE `GD foods 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `krishna Foods 0`
--
ALTER TABLE `krishna Foods 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `Mother India Food 0`
--
ALTER TABLE `Mother India Food 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `Mourya Inn 0`
--
ALTER TABLE `Mourya Inn 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `Paradise foods 0`
--
ALTER TABLE `Paradise foods 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `Ravi Foods 0`
--
ALTER TABLE `Ravi Foods 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `reference_structure`
--
ALTER TABLE `reference_structure`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `sindill foods 0`
--
ALTER TABLE `sindill foods 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `sky foods 0`
--
ALTER TABLE `sky foods 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `Srinivas food 0`
--
ALTER TABLE `Srinivas food 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `surya foods 0`
--
ALTER TABLE `surya foods 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `Taj foods 0`
--
ALTER TABLE `Taj foods 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `Tandoor Food 0`
--
ALTER TABLE `Tandoor Food 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `V Grand 0`
--
ALTER TABLE `V Grand 0`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `V Grand 1`
--
ALTER TABLE `V Grand 1`
  ADD PRIMARY KEY (`s_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `asis foods 0`
--
ALTER TABLE `asis foods 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Delhi foods 0`
--
ALTER TABLE `Delhi foods 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `fire foods 0`
--
ALTER TABLE `fire foods 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Friends food 0`
--
ALTER TABLE `Friends food 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `GD foods 0`
--
ALTER TABLE `GD foods 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `krishna Foods 0`
--
ALTER TABLE `krishna Foods 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Mother India Food 0`
--
ALTER TABLE `Mother India Food 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Mourya Inn 0`
--
ALTER TABLE `Mourya Inn 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `Paradise foods 0`
--
ALTER TABLE `Paradise foods 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `Ravi Foods 0`
--
ALTER TABLE `Ravi Foods 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `reference_structure`
--
ALTER TABLE `reference_structure`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sindill foods 0`
--
ALTER TABLE `sindill foods 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sky foods 0`
--
ALTER TABLE `sky foods 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `Srinivas food 0`
--
ALTER TABLE `Srinivas food 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `surya foods 0`
--
ALTER TABLE `surya foods 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `Taj foods 0`
--
ALTER TABLE `Taj foods 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Tandoor Food 0`
--
ALTER TABLE `Tandoor Food 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `V Grand 0`
--
ALTER TABLE `V Grand 0`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `V Grand 1`
--
ALTER TABLE `V Grand 1`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
