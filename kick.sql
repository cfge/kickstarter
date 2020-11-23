-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 23 2020 г., 09:50
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `kick`
--

-- --------------------------------------------------------

--
-- Структура таблицы `kick`
--

CREATE TABLE `kick` (
  `id` int(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL,
  `goal` int(250) NOT NULL,
  `donated` int(250) NOT NULL,
  `img` varchar(100) NOT NULL,
  `user` varchar(50) NOT NULL,
  `place` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `kick`
--

INSERT INTO `kick` (`id`, `title`, `description`, `goal`, `donated`, `img`, `user`, `place`) VALUES
(1, 'Aqua Garden', 'Let\'s create a cute aquarium for the public. Visit the aquatic fair to buy more fish for your collection.', 250, 140, 'img/aqua.jpg', 'uchibacoya', 'miami beach'),
(2, 'Ulus', 'A tabletop game to help save the endangered Mongolian language and script', 250, 80, 'img/ulus.jpg', 'Tim Brookes', 'London, Baker Street'),
(3, 'Blade Assault', 'Features fast paced, incredibly fluid combat & linear progression towards defeating the corrupt ruler of sky city: Esperanza.', 250, 130, 'img/blade.jpg', 'Team Suneat', 'Taiwan, hochifu'),
(4, 'a', '', 0, 0, '', '', ''),
(5, 'THE WILD EIGHT', '', 0, 0, '', '', ''),
(6, 'THE WILD EIGHT', 'SURVIVAL IN COLD FOREST', 0, 40, '', '', ''),
(7, 'THE WILD EIGHT', 'SURVIVAL IN COLD FOREST', 250, 0, '', '', ''),
(8, 'THE WILD EIGHT', 'SURVIVAL IN COLD FOREST', 250, 0, 'img/wild.jpg', '', ''),
(9, 'THE WILD EIGHT', 'SURVIVAL IN COLD FOREST', 250, 0, 'img/wild.jpg', '', ''),
(10, 'THE WILD EIGHT', 'SURVIVAL IN COLD FOREST', 250, 0, 'img/wild.jpg', '', ''),
(11, 'THE WILD EIGHT', 'SURVIVAL IN COLD FOREST', 250, 0, 'img/wild.jpg', '', 'Alaska, nebraska 73'),
(12, 'THE WILD EIGHT', 'SURVIVAL IN COLD FOREST', 250, 0, 'img/wild.jpg', '', 'Alaska, nebraska 73'),
(13, 'THE WILD EIGHT', 'SURVIVAL IN COLD FOREST', 250, 0, 'img/wild.jpg', '', 'Alaska, nebraska 73'),
(14, 'THE WILD EIGHT', 'SURVIVAL IN COLD FOREST', 250, 0, 'img/wild.jpg', '', 'Alaska, nebraska 73'),
(15, 'THE WILD EIGHT', 'SURVIVAL IN COLD FOREST', 250, 0, 'img/wild.jpg', '', 'Alaska, nebraska 73'),
(16, 'THE WILD EIGHT', 'SURVIVAL IN COLD FOREST', 250, 0, 'img/wild.jpg', 'BEAR', 'Alaska, nebraska 73');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `kick`
--
ALTER TABLE `kick`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `kick`
--
ALTER TABLE `kick`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
