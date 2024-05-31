-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 19, 2022 at 02:49 PM
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
-- Database: `cf_reviews`
--

-- --------------------------------------------------------

--
-- Table structure for table `asis foods 0`
--

CREATE TABLE `asis foods 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `asis foods 0`
--

INSERT INTO `asis foods 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'dosa', 0, 0, 'none'),
(2, 'idly', 0, 0, 'none'),
(3, 'vada', 0, 0, 'none'),
(4, 'Upma', 0, 0, 'none'),
(5, 'meals', 0, 0, 'none'),
(6, 'Egg curry', 0, 0, 'none'),
(7, 'Biryani', 0, 0, 'none'),
(8, 'gobi', 0, 0, 'none'),
(9, 'Noodles', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `Delhi foods 0`
--

CREATE TABLE `Delhi foods 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Delhi foods 0`
--

INSERT INTO `Delhi foods 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Chicken Biryani', 0, 0, 'none'),
(2, 'Chicken  curry', 0, 0, 'none'),
(3, 'Egg curry', 0, 0, 'none'),
(4, 'Chicken Fry', 0, 0, 'none'),
(5, 'Idly', 0, 0, 'none'),
(6, 'Dosa', 0, 0, 'none'),
(7, 'Upma', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `fire foods 0`
--

CREATE TABLE `fire foods 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fire foods 0`
--

INSERT INTO `fire foods 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'upma', 0, 0, 'none'),
(2, 'dosa', 0, 0, 'none'),
(3, 'Idly', 0, 0, 'none'),
(4, 'Vada', 0, 0, 'none'),
(5, 'Chapati', 0, 0, 'none'),
(6, 'meals', 0, 0, 'none'),
(7, 'Biryani', 0, 0, 'none'),
(8, 'Chicken Fry', 0, 0, 'none'),
(9, 'gobi', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `Friends food 0`
--

CREATE TABLE `Friends food 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Friends food 0`
--

INSERT INTO `Friends food 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Idly', 0, 0, 'none'),
(2, 'Vada', 0, 0, 'none'),
(3, 'Chapathi', 0, 0, 'none'),
(4, 'Roti', 0, 0, 'none'),
(5, 'Upma', 0, 0, 'none'),
(6, 'pulav', 0, 0, 'none'),
(7, 'chicken fry', 0, 0, 'none'),
(8, 'Noodles', 0, 0, 'none'),
(9, 'Gobi', 0, 0, 'none'),
(10, 'Sweets', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `GD foods 0`
--

CREATE TABLE `GD foods 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `GD foods 0`
--

INSERT INTO `GD foods 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Purri', 0, 0, 'none'),
(2, 'Chicken  curry', 0, 0, 'none'),
(3, 'Upma', 0, 0, 'none'),
(4, 'Vada', 0, 0, 'none'),
(5, 'Idly', 0, 0, 'none'),
(6, 'Gobi', 0, 0, 'none'),
(7, 'Noodles', 0, 0, 'none'),
(8, 'Chicken Fry', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `krishna Foods 0`
--

CREATE TABLE `krishna Foods 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `Mother India Food 0`
--

CREATE TABLE `Mother India Food 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Mother India Food 0`
--

INSERT INTO `Mother India Food 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Chapathi', 0, 0, 'none'),
(2, 'Chicken  curry', 0, 0, 'none'),
(3, 'Veg Meals', 0, 0, 'none'),
(4, 'Vada', 0, 0, 'none'),
(5, 'Upma', 0, 0, 'none'),
(6, 'Roti', 0, 0, 'none'),
(7, 'Egg curry', 0, 0, 'none'),
(8, 'Idly', 0, 0, 'none'),
(9, 'Noodles', 0, 0, 'none'),
(10, 'Sweets', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `Mourya Inn 0`
--

CREATE TABLE `Mourya Inn 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Mourya Inn 0`
--

INSERT INTO `Mourya Inn 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Chapathi', 0, 0, 'none'),
(2, 'Dosa', 0, 0, 'none'),
(3, 'Idly', 0, 0, 'none'),
(4, 'Vada', 0, 0, 'none'),
(5, 'Roti', 0, 0, 'none'),
(6, 'Full meals', 0, 0, 'none'),
(7, 'Egg curry', 0, 0, 'none'),
(8, 'Chicken Fry', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `Paradise foods 0`
--

CREATE TABLE `Paradise foods 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Paradise foods 0`
--

INSERT INTO `Paradise foods 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Idly', 3, 1, '<>Vengal Rao~~16-Dec-2022,  Fri~~Not bad~~3'),
(2, 'Dosa', 4, 1, '<>Vengal Rao~~16-Dec-2022,  Fri~~Chutney is so good try it~~4'),
(3, 'Poori', 1, 1, '<>Dinesh~~19-Dec-2022,  Mon~~Worst Taste ever. Not cooked and  no salt~~1'),
(4, 'Chapati', 4, 1, '<>Dinesh~~19-Dec-2022,  Mon~~none~~4'),
(5, 'Vada', 0, 0, 'none'),
(6, ' Vegetable pulav', 3, 1, '<>Dinesh~~19-Dec-2022,  Mon~~Pretty good but can be a lot better. Not upto standards.~~3'),
(7, 'Upma', 0, 0, 'none'),
(8, 'Chicken Fry', 4, 1, '<>Vengal Rao~~16-Dec-2022,  Fri~~Excellent yummy~~4'),
(9, 'Biryani', 0, 0, 'none'),
(10, 'Sweets', 5, 1, '<>Dinesh~~19-Dec-2022,  Mon~~Extremely delicious. Must try here.~~5'),
(11, 'Gobi', 2, 1, '<>Dinesh~~19-Dec-2022,  Mon~~Not so spicy as mentioned. But manageable taste.~~2'),
(12, 'Purri', 0, 0, 'none'),
(13, 'sweets', 5, 1, '<>Dinesh~~19-Dec-2022,  Mon~~Extremely delicious. Must try here.~~5'),
(14, 'chapathi', 0, 0, 'none'),
(15, 'Roti', 0, 0, 'none'),
(16, 'puri', 0, 0, 'none'),
(17, 'Noodles', 4, 1, '<>Dinesh~~19-Dec-2022,  Mon~~Nice and yummy. But can use more salt~~4');

-- --------------------------------------------------------

--
-- Table structure for table `Ravi Foods 0`
--

CREATE TABLE `Ravi Foods 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Ravi Foods 0`
--

INSERT INTO `Ravi Foods 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Idly', 0, 0, 'none'),
(2, 'puri', 0, 0, 'none'),
(3, 'Upma', 0, 0, 'none'),
(4, 'chapati', 0, 0, 'none'),
(5, 'curry', 0, 0, 'none'),
(6, 'Biryani', 0, 0, 'none'),
(7, 'gobi', 0, 0, 'none'),
(8, 'Noodles', 0, 0, 'none'),
(9, 'veg rice', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `reference_overall_structure`
--

CREATE TABLE `reference_overall_structure` (
  `id` int(11) NOT NULL,
  `restaurant_name` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `reference_review_structure`
--

CREATE TABLE `reference_review_structure` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_reviews`
--

CREATE TABLE `restaurant_reviews` (
  `s.no` int(11) NOT NULL,
  `restaurant_name` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurant_reviews`
--

INSERT INTO `restaurant_reviews` (`s.no`, `restaurant_name`, `rating`, `count`, `reviews`) VALUES
(1, 'surya foods 0', 21, 5, '<>Harish~~19-Dec-2022,  Mon~~Can be a better place if the parking is improved. Cannot enjoy if visited as a crowd.~~4<>Dinesh~~19-Dec-2022,  Mon~~Very neat and hygienic ambiance and tasty food too. Definitely recommend it to everybody~~5<>Vengal Rao~~16-Dec-2022,  Fri~~All also good restaurant and surrounding ~~5<>Reddiah~~15-Dec-2022,  Thu~~Not so good~~3<>Dinesh~~15-Dec-2022,  Thu~~Very nice ambiance, Enjoyed the music and theme. But not so very comfortable vehicle parking.~~4'),
(2, 'Reddy Ruchulu 0', 0, 0, 'none'),
(3, 'Paradise foods 0', 9, 2, '<>Harish~~19-Dec-2022,  Mon~~Great place to visit with friends.~~5<>Dinesh~~19-Dec-2022,  Mon~~Mixed reviews. Some items are nice but some are awful.  Better recommend it to non-vegetarians, but not for vegetarians.~~4'),
(4, 'Friends food 0', 0, 0, 'none'),
(5, 'V Grand 0', 5, 1, '<>Jaffrulla~~19-Dec-2022,  Mon~~Best place to visit in this locality.~~5'),
(6, 'Mourya Inn 0', 0, 0, 'none'),
(7, 'Hotel Sarovar 0', 0, 0, 'none'),
(8, 'Srinivas food 0', 0, 0, 'none'),
(9, 'Ravi Foods 0', 0, 0, 'none'),
(10, 'sky foods 0', 0, 0, 'none'),
(11, 'Taj foods 0', 0, 0, 'none'),
(12, 'fire foods 0', 0, 0, 'none'),
(13, 'asis foods 0', 0, 0, 'none'),
(14, 'Tandoor Food 0', 0, 0, 'none'),
(15, 'Mother India Food 0', 0, 0, 'none'),
(16, 'Delhi foods 0', 0, 0, 'none'),
(17, 'Friends food 0', 0, 0, 'none'),
(19, 'GD foods 0', 0, 0, 'none'),
(21, 'krishna Foods 0', 0, 0, 'none'),
(22, 'V Grand 1', 5, 1, '<>Harish~~19-Dec-2022,  Mon~~Good experience overall~~5'),
(23, 'sindill foods 0', 10, 2, '<>sindhu~~19-Dec-2022,  Mon~~good~~5<>Harish~~19-Dec-2022,  Mon~~NIce ambiance, hospitality and parking facilities.~~5');

-- --------------------------------------------------------

--
-- Table structure for table `sindill foods 0`
--

CREATE TABLE `sindill foods 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sindill foods 0`
--

INSERT INTO `sindill foods 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Pulav', 10, 2, '<>sindhu~~19-Dec-2022,  Mon~~none~~5<>Harish~~19-Dec-2022,  Mon~~Excellent dish.~~5');

-- --------------------------------------------------------

--
-- Table structure for table `sky foods 0`
--

CREATE TABLE `sky foods 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sky foods 0`
--

INSERT INTO `sky foods 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'dosa', 0, 0, 'none'),
(2, 'Idly', 0, 0, 'none'),
(3, 'vada', 0, 0, 'none'),
(4, 'Upma', 0, 0, 'none'),
(5, 'Roti', 0, 0, 'none'),
(6, 'Noodles', 0, 0, 'none'),
(7, 'Biryani', 0, 0, 'none'),
(8, 'meals', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `Srinivas food 0`
--

CREATE TABLE `Srinivas food 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Srinivas food 0`
--

INSERT INTO `Srinivas food 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Idly', 0, 0, 'none'),
(2, 'Vada', 0, 0, 'none'),
(3, 'Upma', 0, 0, 'none'),
(4, 'Biryani', 0, 0, 'none'),
(5, 'Roti', 0, 0, 'none'),
(6, 'pulav', 0, 0, 'none'),
(7, 'chicken fry', 0, 0, 'none'),
(8, 'sweets', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `surya foods 0`
--

CREATE TABLE `surya foods 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `surya foods 0`
--

INSERT INTO `surya foods 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'biryani', 12, 3, '<>Harish~~19-Dec-2022,  Mon~~Not as expected. But fills in the stomach.~~3<>Reddiah~~15-Dec-2022,  Thu~~Very Nice~~4<>Dinesh~~15-Dec-2022,  Thu~~Excellent taste. I enjoyed it very well and definitely try again.~~5'),
(2, 'tandoori chicken', 5, 1, '<>Reddiah~~15-Dec-2022,  Thu~~Crispy and tendor. Very nice and tasty.~~5'),
(3, 'Veg Meals', 4, 1, '<>Reddiah~~15-Dec-2022,  Thu~~Good taste~~4'),
(4, 'bajji', 0, 0, 'none'),
(5, 'roti', 3, 1, '<>Vengal Rao~~16-Dec-2022,  Fri~~Good Taste~~3'),
(6, 'pulav', 4, 1, '<>Jaffrulla~~18-Dec-2022,  Sun~~Execellent taste~~4');

-- --------------------------------------------------------

--
-- Table structure for table `Taj foods 0`
--

CREATE TABLE `Taj foods 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Taj foods 0`
--

INSERT INTO `Taj foods 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'dosa', 3, 1, '<>Vengal Rao~~16-Dec-2022,  Fri~~Tasty~~3'),
(2, 'idly', 3, 1, '<>Vengal Rao~~16-Dec-2022,  Fri~~none~~3'),
(3, 'puri', 0, 0, 'none'),
(4, 'upma', 0, 0, 'none'),
(5, 'vada', 0, 0, 'none'),
(6, 'Gobi', 0, 0, 'none'),
(7, 'Noodles', 0, 0, 'none'),
(8, 'Biryani', 0, 0, 'none'),
(9, 'meals', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `Tandoor Food 0`
--

CREATE TABLE `Tandoor Food 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Tandoor Food 0`
--

INSERT INTO `Tandoor Food 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Purri', 0, 0, 'none'),
(2, 'Vada', 0, 0, 'none'),
(3, 'Upma', 0, 0, 'none'),
(4, 'Roti', 0, 0, 'none'),
(5, 'Idly', 0, 0, 'none'),
(6, 'Full meals', 0, 0, 'none'),
(7, 'Biryani', 0, 0, 'none'),
(8, 'Noodles', 0, 0, 'none'),
(9, 'Gobi', 0, 0, 'none'),
(10, 'Sweets', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `V Grand 0`
--

CREATE TABLE `V Grand 0` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `V Grand 0`
--

INSERT INTO `V Grand 0` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Biryani', 0, 0, 'none'),
(2, 'Chicken  curry', 3, 1, '<>Jaffrulla~~19-Dec-2022,  Mon~~Awesome taste for broth but not tender and chewy.~~3'),
(3, 'Chapati', 0, 0, 'none'),
(4, 'Roti', 0, 0, 'none'),
(5, 'Idly', 0, 0, 'none'),
(6, 'Dosa', 0, 0, 'none'),
(7, 'Vada', 5, 1, '<>Jaffrulla~~19-Dec-2022,  Mon~~Amazing Taste~~5'),
(8, 'Upma', 0, 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `V Grand 1`
--

CREATE TABLE `V Grand 1` (
  `id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `rating` float NOT NULL DEFAULT 0,
  `count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `V Grand 1`
--

INSERT INTO `V Grand 1` (`id`, `item`, `rating`, `count`, `reviews`) VALUES
(1, 'Pongal', 0, 0, 'none'),
(2, 'Vada', 2, 1, '<>Harish~~19-Dec-2022,  Mon~~Not fresh and not crispy. Chutney is ok.~~2'),
(3, 'Poori', 0, 0, 'none'),
(4, 'Idly', 5, 1, '<>Harish~~19-Dec-2022,  Mon~~Fine and soft. Met the expectations and great taste.~~5'),
(5, 'Upma', 0, 0, 'none'),
(6, 'Dosa', 0, 0, 'none'),
(7, 'Masala Dosa', 4, 1, '<>Harish~~19-Dec-2022,  Mon~~Just average. Masala is not even that spicy. But the overall dish is a bit calming.~~4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asis foods 0`
--
ALTER TABLE `asis foods 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Delhi foods 0`
--
ALTER TABLE `Delhi foods 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fire foods 0`
--
ALTER TABLE `fire foods 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Friends food 0`
--
ALTER TABLE `Friends food 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `GD foods 0`
--
ALTER TABLE `GD foods 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `krishna Foods 0`
--
ALTER TABLE `krishna Foods 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Mother India Food 0`
--
ALTER TABLE `Mother India Food 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Mourya Inn 0`
--
ALTER TABLE `Mourya Inn 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Paradise foods 0`
--
ALTER TABLE `Paradise foods 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Ravi Foods 0`
--
ALTER TABLE `Ravi Foods 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reference_overall_structure`
--
ALTER TABLE `reference_overall_structure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reference_review_structure`
--
ALTER TABLE `reference_review_structure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_reviews`
--
ALTER TABLE `restaurant_reviews`
  ADD PRIMARY KEY (`s.no`);

--
-- Indexes for table `sindill foods 0`
--
ALTER TABLE `sindill foods 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sky foods 0`
--
ALTER TABLE `sky foods 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Srinivas food 0`
--
ALTER TABLE `Srinivas food 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `surya foods 0`
--
ALTER TABLE `surya foods 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Taj foods 0`
--
ALTER TABLE `Taj foods 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tandoor Food 0`
--
ALTER TABLE `Tandoor Food 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `V Grand 0`
--
ALTER TABLE `V Grand 0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `V Grand 1`
--
ALTER TABLE `V Grand 1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `asis foods 0`
--
ALTER TABLE `asis foods 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Delhi foods 0`
--
ALTER TABLE `Delhi foods 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `fire foods 0`
--
ALTER TABLE `fire foods 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Friends food 0`
--
ALTER TABLE `Friends food 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `GD foods 0`
--
ALTER TABLE `GD foods 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `krishna Foods 0`
--
ALTER TABLE `krishna Foods 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Mother India Food 0`
--
ALTER TABLE `Mother India Food 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Mourya Inn 0`
--
ALTER TABLE `Mourya Inn 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `Paradise foods 0`
--
ALTER TABLE `Paradise foods 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `Ravi Foods 0`
--
ALTER TABLE `Ravi Foods 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `reference_overall_structure`
--
ALTER TABLE `reference_overall_structure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reference_review_structure`
--
ALTER TABLE `reference_review_structure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `restaurant_reviews`
--
ALTER TABLE `restaurant_reviews`
  MODIFY `s.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `sindill foods 0`
--
ALTER TABLE `sindill foods 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sky foods 0`
--
ALTER TABLE `sky foods 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `Srinivas food 0`
--
ALTER TABLE `Srinivas food 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `surya foods 0`
--
ALTER TABLE `surya foods 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `Taj foods 0`
--
ALTER TABLE `Taj foods 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `Tandoor Food 0`
--
ALTER TABLE `Tandoor Food 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `V Grand 0`
--
ALTER TABLE `V Grand 0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `V Grand 1`
--
ALTER TABLE `V Grand 1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
