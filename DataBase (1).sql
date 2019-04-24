-- phpMyAdmin SQL Dump
-- version 5.0.0-dev
-- https://www.phpmyadmin.net/
--
-- Хост: 192.168.30.23
-- Время создания: Апр 24 2019 г., 18:25
-- Версия сервера: 8.0.3-rc-log
-- Версия PHP: 7.2.16-1+0~20190307202415.17+stretch~1.gbpa7be82

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `syiter73`
--

-- --------------------------------------------------------

--
-- Структура таблицы `stadokotov73`
--

CREATE TABLE `stadokotov73` (
  `ID` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `sureName` varchar(45) DEFAULT NULL,
  `SPECIALTY` varchar(45) DEFAULT NULL,
  `TME` varchar(45) DEFAULT NULL,
  `place` varchar(45) DEFAULT NULL,
  `EXPERIENCE` int(11) DEFAULT NULL,
  `FLOOR` int(11) DEFAULT NULL,
  `Product` varchar(45) DEFAULT NULL,
  `SALARY` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `stadokotov73`
--
ALTER TABLE `stadokotov73`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

