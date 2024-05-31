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
-- Database: `critic_foodie`
--

-- --------------------------------------------------------

--
-- Table structure for table `Accounts`
--

CREATE TABLE `Accounts` (
  `mobile` bigint(10) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `gender` enum('m','f','o') NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `rev_count` int(11) NOT NULL DEFAULT 0,
  `reviews` text NOT NULL DEFAULT 'none'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Accounts`
--

INSERT INTO `Accounts` (`mobile`, `firstname`, `lastname`, `gender`, `email`, `password`, `rev_count`, `reviews`) VALUES
(6969696969, 'Reddiah', 'Sanke', 'm', 'o180381@rguktong.ac.in', 'reddylovesgeetha', 5, '<>surya foods~~Veg Meals~~15-Dec-2022,  Thu~~Good taste~~4<>surya foods~~tandoori chicken~~15-Dec-2022,  Thu~~Crispy and tendor. Very nice and tasty.~~5<>Reddy Ruchulu~~Jilebi~~15-Dec-2022,  Thu~~Eedoka pedda yadava~~4<>surya foods~~15-Dec-2022,  Thu~~Not so good~~3<>surya foods~~biryani~~15-Dec-2022,  Thu~~Very Nice~~4'),
(7989060756, 'Srikanth', 'Tanneeru', 'm', 'o180454@rguktong.ac.in', 'srikanth454', 0, 'none'),
(8374641437, 'Prem Kumar', 'Kota', 'm', 'o180372@rguktong.ac.in', 'Uday@143', 0, 'none'),
(9182477604, 'Nithya', 'Patti', 'f', 'o180987@rguktong.ac.in', '12345678', 0, 'none'),
(9381277365, 'Dinu', 'Goli', 'm', 'golidinu@gmail.com', 'dinu1234', 0, 'none'),
(9381281629, 'Harish', 'Ippili', 'm', 'o180152@rguktong.ac.in', 'harishbuffer', 9, '<>Paradise foods~~19-Dec-2022,  Mon~~Great place to visit with friends.~~5<>sindill foods~~19-Dec-2022,  Mon~~NIce ambiance, hospitality and parking facilities.~~5<>sindill foods~~Pulav~~19-Dec-2022,  Mon~~Excellent dish.~~5<>surya foods~~biryani~~19-Dec-2022,  Mon~~Not as expected. But fills in the stomach.~~3<>surya foods~~19-Dec-2022,  Mon~~Can be a better place if the parking is improved. Cannot enjoy if visited as a crowd.~~4<>V Grand~~Masala Dosa~~19-Dec-2022,  Mon~~Just average. Masala is not even that spicy. But the overall dish is a bit calming.~~4<>V Grand~~Idly~~19-Dec-2022,  Mon~~Fine and soft. Met the expectations and great taste.~~5<>V Grand~~Vada~~19-Dec-2022,  Mon~~Not fresh and not crispy. Chutney is ok.~~2<>V Grand~~19-Dec-2022,  Mon~~Good experience overall~~5'),
(9381473110, 'Vengal Rao', 'Pydimarri', 'm', 'o180184@rguktong.ac.in', 'vengal1234', 7, '<>Paradise foods~~Chicken Fry~~16-Dec-2022,  Fri~~Excellent yummy~~4<>Paradise foods~~Dosa~~16-Dec-2022,  Fri~~Chutney is so good try it~~4<>Paradise foods~~Idly~~16-Dec-2022,  Fri~~Not bad~~3<>surya foods~~16-Dec-2022,  Fri~~All also good restaurant and surrounding ~~5<>surya foods~~roti~~16-Dec-2022,  Fri~~Good Taste~~3<>Taj foods~~idly~~16-Dec-2022,  Fri~~none~~3<>Taj foods~~dosa~~16-Dec-2022,  Fri~~Tasty~~3'),
(9441071734, 'Jaffrulla', 'Dudekula', 'm', 'o180079@rguktong.ac.in', 'jaffrullacf', 4, '<>V Grand~~Vada~~19-Dec-2022,  Mon~~Amazing Taste~~5<>V Grand~~Chicken  curry~~19-Dec-2022,  Mon~~Awesome taste for broth but not tender and chewy.~~3<>V Grand~~19-Dec-2022,  Mon~~Best place to visit in this locality.~~5<>surya foods~~pulav~~18-Dec-2022,  Sun~~Execellent taste~~4'),
(9491261987, 'Dinesh', 'Goli', 'm', 'o180375@rguktong.ac.in', 'dinu1244', 10, '<>Paradise foods~~19-Dec-2022,  Mon~~Mixed reviews. Some items are nice but some are awful.  Better recommend it to non-vegetarians, but not for vegetarians.~~4<>Paradise foods~~Noodles~~19-Dec-2022,  Mon~~Nice and yummy. But can use more salt~~4<>Paradise foods~~Gobi~~19-Dec-2022,  Mon~~Not so spicy as mentioned. But manageable taste.~~2<>Paradise foods~~Sweets~~19-Dec-2022,  Mon~~Extremely delicious. Must try here.~~5<>Paradise foods~~ Vegetable pulav~~19-Dec-2022,  Mon~~Pretty good but can be a lot better. Not upto standards.~~3<>Paradise foods~~Poori~~19-Dec-2022,  Mon~~Worst Taste ever. Not cooked and  no salt~~1<>Paradise foods~~Chapati~~19-Dec-2022,  Mon~~none~~4<>surya foods~~19-Dec-2022,  Mon~~Very neat and hygienic ambiance and tasty food too. Definitely recommend it to everybody~~5<>surya foods~~15-Dec-2022,  Thu~~Very nice ambiance, Enjoyed the music and theme. But not so very comfortable vehicle parking.~~4<>surya foods~~biryani~~15-Dec-2022,  Thu~~Excellent taste. I enjoyed it very well and definitely try again.~~5'),
(9848022338, 'krishna', 'Reddy', 'm', 'krishna@gmail.com', '9848022338', 0, 'none'),
(9876504321, 'test', 'temp', 'f', 'o180375@rguktong.ac.in', '123456789', 0, 'none'),
(9999988888, 'sindhu', 'ruth', 'f', 'sin@gmail.com', 'sindhuruth', 2, '<>sindill foods~~19-Dec-2022,  Mon~~good~~5<>sindill foods~~Pulav~~19-Dec-2022,  Mon~~none~~5'),
(9999999999, 'Tester', 'bugs', 'm', 'tester@gmail.com', 'test1234', 0, 'none');

-- --------------------------------------------------------

--
-- Table structure for table `login_data`
--

CREATE TABLE `login_data` (
  `s.no` int(11) NOT NULL,
  `mobile` bigint(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `login_time` datetime NOT NULL,
  `logout_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login_data`
--

INSERT INTO `login_data` (`s.no`, `mobile`, `firstname`, `lastname`, `login_time`, `logout_time`) VALUES
(1, 9491261987, 'Dinesh', 'Goli', '2022-10-25 11:30:26', '2022-10-25 11:31:06'),
(2, 9491261987, 'Dinesh', 'Goli', '2022-10-27 20:52:03', '2022-10-27 20:52:17'),
(3, 9381473110, 'Vengal Rao', 'Pydimarri', '2022-10-29 13:20:04', '2022-10-29 13:20:28'),
(4, 9381473110, 'Vengal Rao', 'Pydimarri', '2022-10-29 14:42:09', '2022-10-29 14:42:36'),
(5, 8374641437, 'Prem Kumar', 'Kota', '2022-11-22 14:40:22', '2022-11-22 14:40:59'),
(6, 9491261987, 'Dinesh', 'Goli', '2022-11-25 17:09:09', '2022-11-25 17:09:46'),
(7, 9491261987, 'Dinesh', 'Goli', '2022-11-28 12:17:13', '2022-11-28 12:17:20'),
(8, 1234567890, 'Charan', 'Jalla', '2022-11-28 14:19:45', '2022-11-28 14:20:26'),
(9, 9441071734, 'Jaffrulla', 'Dudekula', '2022-11-28 14:22:54', '2022-11-28 14:23:25'),
(10, 5456890843, 'Dinesh', 'test', '2022-12-01 17:02:23', '2022-12-01 17:02:31'),
(11, 9491261987, 'Dinesh', 'Goli', '2022-12-03 16:07:21', '2022-12-03 16:07:28'),
(12, 9876504321, 'test', 'temp', '2022-12-05 14:41:47', '2022-12-05 14:42:33'),
(13, 9491261987, 'Dinesh', 'Goli', '2022-12-10 10:56:07', '2022-12-10 10:56:29'),
(14, 9491261987, 'Dinesh', 'Goli', '2022-12-10 16:42:41', '2022-12-10 17:16:02'),
(15, 9491261987, 'Dinesh', 'Goli', '2022-12-12 06:00:07', '2022-12-12 06:22:08'),
(16, 9381473110, 'Vengal Rao', 'Pydimarri', '2022-12-12 11:14:00', '2022-12-12 11:15:49'),
(17, 9491261987, 'Dinesh', 'Goli', '2022-12-12 11:27:40', '2022-12-13 19:06:43'),
(18, 9381281629, 'Harish', 'Ippili', '2022-12-12 15:22:44', '2022-12-12 15:24:21'),
(19, 9999988888, 'sindhu', 'ruth', '2022-12-12 15:59:47', '2022-12-12 16:01:05'),
(20, 9999988888, 'sindhu', 'ruth', '2022-12-12 16:03:28', '2022-12-13 21:30:54'),
(21, 9491261987, 'Dinesh', 'Goli', '2022-12-13 22:42:48', '2022-12-13 23:24:13'),
(22, 9491261987, 'Dinesh', 'Goli', '2022-12-13 23:25:08', '2022-12-13 23:55:19'),
(23, 9491261987, 'Dinesh', 'Goli', '2022-12-14 01:52:30', '2022-12-14 04:31:31'),
(24, 9491261987, 'Dinesh', 'Goli', '2022-12-14 04:37:11', '2022-12-14 05:08:56'),
(25, 9491261987, 'Dinesh', 'Goli', '2022-12-14 08:45:31', '2022-12-14 09:24:11'),
(26, 9491261987, 'Dinesh', 'Goli', '2022-12-14 12:39:28', '2022-12-14 14:00:10'),
(27, 9491261987, 'Dinesh', 'Goli', '2022-12-14 14:13:09', '2022-12-14 14:20:47'),
(28, 9491261987, 'Dinesh', 'Goli', '2022-12-14 14:43:51', '2022-12-14 15:47:24'),
(29, 9491261987, 'Dinesh', 'Goli', '2022-12-14 15:55:37', '2022-12-14 15:56:45'),
(30, 9876504321, 'test', 'temp', '2022-12-14 15:58:03', '2022-12-14 16:16:06'),
(31, 9491261987, 'Dinesh', 'Goli', '2022-12-14 17:52:24', '2022-12-14 18:11:58'),
(32, 9491261987, 'Dinesh', 'Goli', '2022-12-14 18:12:10', '2022-12-14 18:28:18'),
(33, 9491261987, 'Dinesh', 'Goli', '2022-12-14 18:28:38', '2022-12-14 18:38:32'),
(34, 9381277365, 'Dinu', 'Goli', '2022-12-14 18:39:37', '2022-12-14 18:41:43'),
(35, 9381277365, 'Dinu', 'Goli', '2022-12-14 18:42:19', '2022-12-14 18:46:46'),
(36, 9381277365, 'Dinu', 'Goli', '2022-12-14 18:46:58', '2022-12-14 19:00:23'),
(37, 9491261987, 'Dinesh', 'Goli', '2022-12-14 19:02:48', '2022-12-14 20:57:57'),
(38, 9999988888, 'sindhu', 'ruth', '2022-12-14 21:03:18', '2022-12-14 21:22:11'),
(39, 9491261987, 'Dinesh', 'Goli', '2022-12-15 07:21:15', '2022-12-15 07:24:02'),
(40, 9491261987, 'Dinesh', 'Goli', '2022-12-15 07:24:13', '2022-12-15 08:41:50'),
(41, 9491261987, 'Dinesh', 'Goli', '2022-12-15 13:18:50', '2022-12-15 13:33:36'),
(42, 9491261987, 'Dinesh', 'Goli', '2022-12-15 16:44:29', '2022-12-15 16:50:46'),
(43, 6969696969, 'Reddiah', 'Sanke', '2022-12-15 20:58:00', '2022-12-15 21:21:28'),
(44, 9381473110, 'Vengal Rao', 'Pydimarri', '2022-12-15 22:56:33', '2022-12-16 09:07:53'),
(45, 9381473110, 'Vengal Rao', 'Pydimarri', '2022-12-16 09:17:12', '2022-12-16 14:56:14'),
(46, 9381473110, 'Vengal Rao', 'Pydimarri', '2022-12-18 09:56:02', '2022-12-18 09:59:15'),
(47, 9441071734, 'Jaffrulla', 'Dudekula', '2022-12-18 10:55:26', '2022-12-18 11:51:53'),
(48, 9848022338, 'krishna', 'Reddy', '2022-12-18 11:59:01', '2022-12-18 12:00:00'),
(49, 9441071734, 'Jaffrulla', 'Dudekula', '2022-12-18 12:26:03', '2022-12-18 12:43:54'),
(50, 9491261987, 'Dinesh', 'Goli', '2022-12-18 14:00:00', '2022-12-18 14:04:13'),
(51, 9491261987, 'Dinesh', 'Goli', '2022-12-18 14:47:46', '2022-12-18 15:01:34'),
(52, 9441071734, 'Jaffrulla', 'Dudekula', '2022-12-18 17:49:11', '2022-12-18 18:26:07'),
(53, 9441071734, 'Jaffrulla', 'Dudekula', '2022-12-18 18:37:19', '2022-12-18 19:01:17'),
(54, 9491261987, 'Dinesh', 'Goli', '2022-12-19 11:37:42', '2022-12-19 13:14:09'),
(55, 9381281629, 'Harish', 'Ippili', '2022-12-19 13:49:54', '2022-12-19 14:14:28'),
(56, 9441071734, 'Jaffrulla', 'Dudekula', '2022-12-19 14:15:02', '2022-12-19 14:23:30'),
(57, 9491261987, 'Dinesh', 'Goli', '2022-12-19 14:25:03', '2022-12-19 14:25:51'),
(58, 9999988888, 'sindhu', 'ruth', '2022-12-19 14:32:29', '2022-12-19 14:34:34');

-- --------------------------------------------------------

--
-- Table structure for table `Restaurants`
--

CREATE TABLE `Restaurants` (
  `S.No.` int(11) NOT NULL,
  `restaurant_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `menu` varchar(55) NOT NULL DEFAULT 'none',
  `image` varchar(255) NOT NULL DEFAULT 'no img',
  `location` text NOT NULL DEFAULT 'no  location'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Restaurants`
--

INSERT INTO `Restaurants` (`S.No.`, `restaurant_name`, `email`, `contact`, `password`, `menu`, `image`, `location`) VALUES
(1, 'surya foods', 'o180454@rguktong.ac.in', 7989060756, 'srikanth@123', 'surya foods 0', 'IMG-639afe881c5048.86563130.jpeg', 'https://goo.gl/maps/zNR6pFQNc6wEUrCi9'),
(3, 'Paradise foods', 'o180145@rguktong.ac.in', 9489736385, 'Paradise@123', 'Paradise foods 0', 'IMG-639b47961f2ae6.18185776.jpeg', 'https://goo.gl/maps/8LKGRSYYoLfPLvkZ9'),
(5, 'V Grand', 'vgrand@gmail.com', 8656256389, 'Vgrand@123', 'V Grand 0', 'IMG-639b55d536db76.32886203.jpg', 'https://goo.gl/maps/fBwFMF7LwM37iHje6'),
(6, 'Mourya Inn', 'mourya@gmail.com', 9999999353, 'mourya@123', 'Mourya Inn 0', 'IMG-639b5930659767.36080868.jpeg', 'https://goo.gl/maps/8LKGRSYYoLfPLvkZ9'),
(8, 'Srinivas food', 'srinu@gmail.com', 9943473643, 'srinu@123', 'Srinivas food 0', 'IMG-639b6007ee6804.09293997.jpeg', 'https://goo.gl/maps/XEaSsmcoNjk6vAhL8'),
(9, 'Ravi Foods', 'ravi@gmail.com', 9441071734, 'ravi1234', 'Ravi Foods 0', 'IMG-639b6214490a00.13750682.jpeg', 'https://goo.gl/maps/CDjNC9jg1jagG8Td7'),
(10, 'sky foods', 'sky@gamil.com', 9381794877, 'sky@1234', 'sky foods 0', 'IMG-639b63f1aa7db9.31532685.jpeg', 'https://goo.gl/maps/CDjNC9jg1jagG8Td7'),
(11, 'Taj foods', 'taj@gmail.com', 9493114032, 'taj@1234', 'Taj foods 0', 'IMG-639b6522af2928.61645753.jpeg', 'https://goo.gl/maps/CDjNC9jg1jagG8Td7'),
(12, 'fire foods', 'fire@gmail.com', 9848022338, 'fire@1234', 'fire foods 0', 'IMG-639b667f5c7850.05237348.jpeg', 'https://goo.gl/maps/zNR6pFQNc6wEUrCi9'),
(13, 'asis foods', 'asis@gmail.com', 9976445665, 'asiss1234', 'asis foods 0', 'IMG-639b67d470be61.27321440.jpeg', 'https://goo.gl/maps/2JDfpEna3SpqPoHY8'),
(14, 'Tandoor Food', 'tandoor@gmail.com', 8757743783, 'tandoor@123', 'Tandoor Food 0', 'IMG-639b69524d5965.03296571.jpeg', 'https://goo.gl/maps/8F4gPDfn1csbUvh58'),
(15, 'Mother India Food', 'mother@gmail.com', 9784565738, 'mother123', 'Mother India Food 0', 'IMG-639b6a96576d55.07927552.jpeg', 'https://goo.gl/maps/XEaSsmcoNjk6vAhL8'),
(16, 'Delhi foods', 'delhi@gmail.com', 8465674738, 'delhi@123', 'Delhi foods 0', 'IMG-639be405a03f48.28029684.jpeg', 'https://goo.gl/maps/EZNJAy3B3fh8S4G99'),
(17, 'Friends food', 'friend@gmail.com', 9747545974, 'friend@123', 'Friends food 0', 'IMG-639c22333ff930.76729535.jpeg', 'https://goo.gl/maps/p1FQRrAZrkcxYiN77'),
(19, 'GD foods', 'gd@gmail.com', 8798294634, 'gd123456', 'GD foods 0', 'IMG-639c25bb6dacb3.14307344.jpeg', 'https://goo.gl/maps/WRJKFpeYHQk4HRUB9'),
(21, 'krishna Foods', 'krishna@gmail.com', 6784573643, '12345678', 'krishna Foods 0', 'IMG-639f17de976ae1.53745042.jpg', 'https://goo.gl/maps/zNR6pFQNc6wEUrCi9'),
(22, 'V Grand', 'vgrand@gmail.com', 9876987698, 'vgrand1234', 'V Grand 1', 'IMG-63a01c81b14c70.36667940.jpeg', 'https://goo.gl/maps/DosyBM6LSDVBzUDK6'),
(23, 'sindill foods', 'sin@gmail.com', 9999988888, 'sindhuruth', 'sindill foods 0', 'IMG-63a02275a1d492.89060969.jpeg', 'https://goo.gl/maps/p1FQRrAZrkcxYiN77');

-- --------------------------------------------------------

--
-- Table structure for table `res_login_data`
--

CREATE TABLE `res_login_data` (
  `s.no` int(11) NOT NULL,
  `restaurant_name` varchar(50) NOT NULL,
  `menu` varchar(55) NOT NULL,
  `contact` bigint(10) NOT NULL,
  `login_time` datetime NOT NULL,
  `logout_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `res_login_data`
--

INSERT INTO `res_login_data` (`s.no`, `restaurant_name`, `menu`, `contact`, `login_time`, `logout_time`) VALUES
(1, 'surya foods', 'surya foods 0', 7989060756, '2022-12-15 16:38:41', '2022-12-15 16:44:10'),
(2, 'Reddy Ruchulu', 'Reddy Ruchulu 0', 6969696969, '2022-12-15 20:47:53', '2022-12-15 20:55:02'),
(3, 'Paradise foods', 'Paradise foods 0', 9489736385, '2022-12-15 22:18:23', '2022-12-15 22:18:43'),
(4, 'Paradise foods', 'Paradise foods 0', 9489736385, '2022-12-15 22:25:50', '2022-12-18 10:00:25'),
(6, 'surya foods', 'surya foods 0', 7989060756, '2022-12-18 12:45:17', '2022-12-18 13:59:50'),
(7, 'V Grand', 'V Grand 1', 9876987698, '2022-12-19 13:46:15', '2022-12-19 13:49:14'),
(8, 'sindill foods', 'sindill foods 0', 9999988888, '2022-12-19 14:07:14', '2022-12-19 14:07:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Accounts`
--
ALTER TABLE `Accounts`
  ADD PRIMARY KEY (`mobile`);

--
-- Indexes for table `login_data`
--
ALTER TABLE `login_data`
  ADD UNIQUE KEY `s.no` (`s.no`);

--
-- Indexes for table `Restaurants`
--
ALTER TABLE `Restaurants`
  ADD PRIMARY KEY (`S.No.`);

--
-- Indexes for table `res_login_data`
--
ALTER TABLE `res_login_data`
  ADD PRIMARY KEY (`s.no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_data`
--
ALTER TABLE `login_data`
  MODIFY `s.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `Restaurants`
--
ALTER TABLE `Restaurants`
  MODIFY `S.No.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `res_login_data`
--
ALTER TABLE `res_login_data`
  MODIFY `s.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
