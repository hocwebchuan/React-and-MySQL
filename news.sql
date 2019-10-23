-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2019 at 02:28 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reactmysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `description` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `content`) VALUES
(1, 'Title 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum ex sed lacus suscipit, a gravida turpis efficitur.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed rutrum ex sed lacus suscipit, a gravida turpis efficitur. Phasellus lorem magna, sollicitudin laoreet mollis eget, semper in ligula. Ut condimentum maximus urna, sit amet posuere est malesuada ut. Sed efficitur aliquet eros, ut hendrerit nulla condimentum ac. Nullam mattis ligula eros, eu porta dui malesuada eu. Sed sem ante, dignissim tempor facilisis eu, ultrices at erat. Duis vel nibh vestibulum, lobortis urna eu, interdum eros. Suspendisse ut elementum urna. Quisque vel sollicitudin tortor, non malesuada nunc.'),
(2, 'Title 2', 'In ullamcorper sem enim, at faucibus ante hendrerit vel. In ultrices commodo nibh, tristique imperdiet metus. Maecenas dictum enim ac dignissim scelerisque.', 'In ullamcorper sem enim, at faucibus ante hendrerit vel. In ultrices commodo nibh, tristique imperdiet metus. Maecenas dictum enim ac dignissim scelerisque. Nullam vulputate scelerisque auctor. Curabitur vel fringilla lorem. Proin sed tempus felis. Vestibulum purus tellus, laoreet non neque et, rutrum suscipit lorem. Nunc ut nulla sit amet augue malesuada aliquam eget accumsan justo. Etiam sed varius nisi. Mauris elementum maximus semper. Mauris arcu dolor, hendrerit et urna et, vestibulum feugiat sapien. Sed mattis ornare erat, eu viverra libero gravida quis.'),
(3, 'Title 3', 'Proin massa eros, ornare sit amet est et, lobortis viverra nulla.', 'Proin massa eros, ornare sit amet est et, lobortis viverra nulla. Etiam porttitor turpis ullamcorper ex tristique, ut dapibus sapien bibendum. Duis tincidunt, ex in egestas.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
