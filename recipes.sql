-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2018 at 04:11 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `recipe_name` varchar(500) NOT NULL,
  `type` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`recipe_name`, `type`) VALUES
('Tiny Chocolate Chip Cookies', 'cookie'),
('Chocolate Chip Cookie Cake', 'cookie'),
('Chocolate Chip Cookies', 'cookie'),
('Our Favorite Chocolate Chip Cookies', 'cookie'),
('Kendra''s Vanilla-Cherry Chocolate Chip Cookies', 'cookie'),
('Hazelnut-Butter Cookies with Mini Chocolate Chips', 'cookie'),
('Chocolate Chip Cookies', 'cookie'),
('Banana Oatmeal Chocolate Chip Cookies', 'cookie'),
('Chocolate Chocolate Chip Cookies', 'cookie'),
('Chocolate-Chocolate Chip Cookie and Strawberry Gelato Sandwiches', 'cookie'),
('Chocolate Chip Cookies/Cookie Sandwiches', 'cookie'),
('Giant Chocolate Chip Cookies', 'cookie'),
('Chocolate Chip Oatmeal Cookies', 'cookie'),
('Coconut Chocolate Chip Cookies', 'cookie'),
('Chocolate Chip Oatmeal Cookies', 'cookie'),
('Chocolate Chip Cookies with Oatmeal and Pecans', 'cookie'),
('Chocolate Chip Cookies with Salt', 'cookie'),
('Banana Oatmeal Chocolate Chip Cookies', 'cookie'),
('Old-Fashioned Chocolate Chip Cookies', 'cookie'),
('Tiny Chocolate Chip Cookies', 'cookie'),
('Oatmeal, Chocolate Chip, and Pecan Cookies', 'cookie'),
('Chocolate Chip Orange Oatmeal Cookies', 'cookie'),
('Esther''s Gingery Chocolate Chip Cookies', 'cookie'),
('Chocolate Chip-Peanut Butter Cookies', 'cookie'),
('Triple Chocolate Chocolate Chip Cookies', 'cookie'),
('Chocolate Chip Orange Oatmeal Cookies', 'cookie'),
('Chocolate Chip Peanut Butter Cookies', 'cookie'),
('Chocolate Chocolate Chip Cookies', 'cookie'),
('Chocolate Chip Cookies', 'cookie'),
('Chocolate Chip Cookies with Oatmeal and Pecans', 'cookie'),
('Oatmeal, Chocolate Chip, and Pecan Cookies', 'cookie'),
('Chocolate Chip Oatmeal Cookies', 'cookie'),
('Chocolate Chip Cookie Cake', 'cookie'),
('Old-Fashioned Chocolate Chip Cookies', 'cookie'),
('Cherry-Chocolate Chip Oatmeal Cookies', 'cookie'),
('Chocolate Chip Bar Cookies with Pecans', 'cookie'),
('Chocolate-Chocolate Chip Shortbread Cookies', 'cookie'),
('White Chocolate Chip and Cashew Cookies', 'cookie'),
('Orange Shortbread Cookies with Chocolate Chips', 'cookie'),
('Chocolate Chip Cookie and Mint Ice Cream Sandwiches', 'cookie'),
('Chocolate Chip Cookie and Mint Ice Cream Sandwiches', 'cookie'),
('Chocolate Chip-Oatmeal Cookies with Nuts and Raisins', 'cookie'),
('Double-Peanut Double-Chocolate Chip Cookies', 'cookie'),
('Secret Ingredient Chocolate Chip Cookies Jorgensen', 'cookie'),
('Oatmeal, Date, Pecan and Chocolate Chip Cookies', 'cookie'),
('Double-Peanut Double-Chocolate Chip Cookies', 'cookie'),
('Secret Ingredient Chocolate Chip Cookies Jorgensen', 'cookie'),
('Granola and Dried Cranberry Chocolate Chip Cookies', 'cookie'),
('Flourless Peanut Butter and Chocolate Chip Cookies', 'cookie'),
('Jose''s Oatmeal Peanut Butter Chocolate Chip Cookies', 'cookie');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
