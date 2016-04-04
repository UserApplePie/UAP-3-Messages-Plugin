-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 3, 2016 at 07:45 PM
-- Server version: 5.5.47-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.14

-- Instructions
-- Import this file to your mySQL database 
-- Update the prefix "uap3_" if needed
 
--
-- Database: `uap3`
--

-- --------------------------------------------------------

--
-- Table structure for table `uap3_messages`
--

CREATE TABLE IF NOT EXISTS `uap3_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `to_userID` int(11) NOT NULL,
  `from_userID` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date_read` datetime DEFAULT NULL,
  `date_sent` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `to_delete` varchar(5) NOT NULL DEFAULT 'false',
  `from_delete` varchar(5) NOT NULL DEFAULT 'false',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------