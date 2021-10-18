-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Дек 08 2020 г., 12:26
-- Версия сервера: 5.7.30
-- Версия PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `car`
--

CREATE TABLE `car` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img1` varchar(255) NOT NULL,
  `img2` varchar(255) NOT NULL,
  `img3` varchar(255) NOT NULL,
  `img4` varchar(255) NOT NULL,
  `img5` varchar(255) NOT NULL,
  `img6` varchar(255) NOT NULL,
  `img7` varchar(255) NOT NULL,
  `img8` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `power` varchar(255) NOT NULL,
  `engine` varchar(255) NOT NULL,
  `drive` varchar(255) NOT NULL,
  `places` int(11) NOT NULL,
  `min_rent` varchar(255) NOT NULL,
  `rent1` varchar(255) NOT NULL,
  `rent2` varchar(255) NOT NULL,
  `rent3` varchar(255) NOT NULL,
  `rent4` varchar(255) NOT NULL,
  `insurance` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `car`
--

INSERT INTO `car` (`id`, `name`, `img1`, `img2`, `img3`, `img4`, `img5`, `img6`, `img7`, `img8`, `class`, `power`, `engine`, `drive`, `places`, `min_rent`, `rent1`, `rent2`, `rent3`, `rent4`, `insurance`) VALUES
(1, 'Mercedes-Benz S63 AMG', '../img/car/mercedesBenzS63AMG/1.webp', '../img/car/mercedesBenzS63AMG/2.webp', '../img/car/mercedesBenzS63AMG/3.webp', '../img/car/mercedesBenzS63AMG/4.webp', '../img/car/mercedesBenzS63AMG/5.webp', '../img/car/mercedesBenzS63AMG/6.jpg', '../img/car/mercedesBenzS63AMG/7.webp', '../img/car/mercedesBenzS63AMG/8.jpg', 'Люкс/Седан', '585 л.с.', '5.5 литра твинтурбо', 'Полный', 4, '1 сутки', '800$', '700$', '600$', '500$', '2000$'),
(2, 'Audi R8', '../img/car/audiR8/1.png', '../img/car/audiR8/2.png', '../img/car/audiR8/3.webp', '../img/car/audiR8/4.png', '../img/car/audiR8/5.webp', '../img/car/audiR8/6.png', '../img/car/audiR8/7.png', '../img/car/audiR8/8.png', 'Спорткар', '610 л.с.', '5.2 литра', 'Полный', 2, '1 сутки', '700$', '600$', '500$', '400$', '2000$'),
(3, 'BMW X5M', '../img/car/bmwX5M/1.png', '../img/car/bmwX5M/2.webp', '../img/car/bmwX5M/3.webp', '../img/car/bmwX5M/4.webp', '../img/car/bmwX5M/5.webp', '../img/car/bmwX5M/6.webp', '../img/car/bmwX5M/7.webp', '../img/car/bmwX5M/8.webp', 'Внедорожник', '625 л.с.', '4.4 литра', 'Полный', 5, '1 сутки', '700$', '600$', '500$', '400$', '2000$'),
(4, 'Bentley Bentayga', '../img/car/bentleyBentayga/1.png', '../img/car/bentleyBentayga/2.webp', '../img/car/bentleyBentayga/3.jpeg', '../img/car/bentleyBentayga/4.jpeg', '../img/car/bentleyBentayga/5.jpeg', '../img/car/bentleyBentayga/6.jpeg', '../img/car/bentleyBentayga/7.webp', '../img/car/bentleyBentayga/8.jpeg', 'Внедорожник/Люкс', '608 л.с.', '6.0 литра', 'Полный', 4, '1 сутки', '820$', '720$', '620$', '520$', '2000$'),
(5, 'BMW M8', '../img/car/bmwM8/1.png', '../img/car/bmwM8/2.webp', '../img/car/bmwM8/3.webp', '../img/car/bmwM8/4.webp', '../img/car/bmwM8/5.jpg', '../img/car/bmwM8/6.webp', '../img/car/bmwM8/7.webp', '../img/car/bmwM8/8.webp', 'Седан', '625 л.с.', '4.4 литра', 'Полный', 4, '1 сутки', '700$', '600$', '500$', '400$', '2000$'),
(6, 'Bentley Continental GT', '../img/car/bentleyContinentalGT/1.png', '../img/car/bentleyContinentalGT/2.webp', '../img/car/bentleyContinentalGT/3.webp', '../img/car/bentleyContinentalGT/4.webp', '../img/car/bentleyContinentalGT/5.webp', '../img/car/bentleyContinentalGT/6.webp', '../img/car/bentleyContinentalGT/7.webp', '../img/car/bentleyContinentalGT/8.jpg', 'Спорткар', '507 л.с.', '4.0 литра твинтурбо', 'Полный', 4, '1 сутки', '550$', '450$', '350$', '250$', '1500$'),
(7, 'BMW M5', '../img/car/bmwM5/1.png', '../img/car/bmwM5/2.jpeg', '../img/car/bmwM5/3.webp', '../img/car/bmwM5/4.webp', '../img/car/bmwM5/5.jpeg', '../img/car/bmwM5/6.jpeg', '../img/car/bmwM5/7.webp', '../img/car/bmwM5/8.webp', 'Седан', '625 л.с.', '4.4 литра', 'Полный', 5, '1 сутки', '700$', '600$', '500$', '400$', '2000$'),
(8, 'Bentley Mulsanne', '../img/car/bentleyMulsanne/1.png', '../img/car/bentleyMulsanne/2.webp', '../img/car/bentleyMulsanne/3.jpg', '../img/car/bentleyMulsanne/4.webp', '../img/car/bentleyMulsanne/5.webp', '../img/car/bentleyMulsanne/6.webp', '../img/car/bentleyMulsanne/7.webp', '../img/car/bentleyMulsanne/8.webp', 'Люкс/Седан', '512 л.с.', '6.7 литра', 'Задний', 4, '1 сутки', '1250$', '1150$', '1050$', '925$', '3000$'),
(9, 'Lamborghini Aventador S', '../img/car/lamborghiniAventadorS/1.webp', '../img/car/lamborghiniAventadorS/2.webp', '../img/car/lamborghiniAventadorS/3.webp', '../img/car/lamborghiniAventadorS/4.webp', '../img/car/lamborghiniAventadorS/5.webp', '../img/car/lamborghiniAventadorS/6.webp', '../img/car/lamborghiniAventadorS/7.jpg', '../img/car/lamborghiniAventadorS/8.webp', 'Спорткар/Люкс', '740 л.с.', '6.5 литра', 'Полный', 2, '1 сутки', '1900$', '1800$', '1700$', '1600$', '4000$'),
(10, 'Lamborghini Urus', '../img/car/lamborghiniUrus/1.webp', '../img/car/lamborghiniUrus/2.webp', '../img/car/lamborghiniUrus/3.webp', '../img/car/lamborghiniUrus/4.webp', '../img/car/lamborghiniUrus/5.webp', '../img/car/lamborghiniUrus/6.webp', '../img/car/lamborghiniUrus/7.webp', '../img/car/lamborghiniUrus/8.png', 'Внедорожник', '650 л.с.', '4.0 литра турбо', 'Полный', 5, '1 сутки', '800$', '700$', '600$', '500$', '2000$'),
(11, 'Mercedes-Benz E63S AMG', '../img/car/mercedesBenzE63SAMG/1.webp', '../img/car/mercedesBenzE63SAMG/2.webp', '../img/car/mercedesBenzE63SAMG/3.webp', '../img/car/mercedesBenzE63SAMG/4.webp', '../img/car/mercedesBenzE63SAMG/5.webp', '../img/car/mercedesBenzE63SAMG/6.webp', '../img/car/mercedesBenzE63SAMG/7.webp', '../img/car/mercedesBenzE63SAMG/8.webp', 'Седан', '612 л.с.', '4.0 литра', 'Полный', 5, '1 сутки', '850$', '750$', '650$', '520$', '2000$'),
(12, 'Lamborghini Gallardo', '../img/car/lamborghiniGallardo/1.webp', '../img/car/lamborghiniGallardo/2.webp', '../img/car/lamborghiniGallardo/3.jpg', '../img/car/lamborghiniGallardo/4.webp', '../img/car/lamborghiniGallardo/5.webp', '../img/car/lamborghiniGallardo/6.jpg', '../img/car/lamborghiniGallardo/7.jpg', '../img/car/lamborghiniGallardo/8.webp', 'Спорткар', '560 л.с.', '5.2 литра', 'Полный', 2, '1 сутки', '950$', '850$', '750$', '660$', '2000$'),
(13, 'Mercedes-Benz G63 AMG', '../img/car/mercedesBenzG63AMG/1.webp', '../img/car/mercedesBenzG63AMG/2.webp', '../img/car/mercedesBenzG63AMG/3.webp', '../img/car/mercedesBenzG63AMG/4.webp', '../img/car/mercedesBenzG63AMG/5.webp', '../img/car/mercedesBenzG63AMG/6.webp', '../img/car/mercedesBenzG63AMG/7.webp', '../img/car/mercedesBenzG63AMG/8.webp', 'Внедорожник', '571л.с.', '4 литра твинтурбо', 'Полный', 5, '1 сутки', '800$', '700$', '600$', '500$', '2000$'),
(14, 'Lamborghini Huracan', '../img/car/lamborghiniHuracan/1.webp', '../img/car/lamborghiniHuracan/2.webp', '../img/car/lamborghiniHuracan/3.webp', '../img/car/lamborghiniHuracan/4.webp', '../img/car/lamborghiniHuracan/5.webp', '../img/car/lamborghiniHuracan/6.webp', '../img/car/lamborghiniHuracan/7.webp', '../img/car/lamborghiniHuracan/8.webp', 'Спорткар', '610 л.с.', '5.2 литра', 'Полный', 2, '1 сутки', '1500$', '1400$', '1300$', '1200$', '3000$'),
(15, 'Mercedes-Benz AMG GT63S', '../img/car/mercedesBenzAMGGT63S/1.webp', '../img/car/mercedesBenzAMGGT63S/2.webp', '../img/car/mercedesBenzAMGGT63S/3.jpeg', '../img/car/mercedesBenzAMGGT63S/4.webp', '../img/car/mercedesBenzAMGGT63S/5.webp', '../img/car/mercedesBenzAMGGT63S/6.webp', '../img/car/mercedesBenzAMGGT63S/7.jpeg', '../img/car/mercedesBenzAMGGT63S/8.jpeg', 'Люкс/Седан', '585 л.с.', '4.0 литра твинтурбо', 'Полный', 5, '1 сутки', '700$', '600$', '500$', '400$', '2000$'),
(16, 'Porsche 911 4s', '../img/car/porsche9114s/1.png', '../img/car/porsche9114s/2.webp', '../img/car/porsche9114s/3.webp', '../img/car/porsche9114s/4.png', '../img/car/porsche9114s/5.png', '../img/car/porsche9114s/6.webp', '../img/car/porsche9114s/7.png', '../img/car/porsche9114s/8.webp', 'Спорткар', '450 л.с.', '3.0 литра', 'Полный', 4, '1 сутки', '850$', '750$', '650$', '520$', '2000$'),
(17, 'Nissan GT-R', '../img/car/nissanGTR/1.webp', '../img/car/nissanGTR/2.webp', '../img/car/nissanGTR/3.webp', '../img/car/nissanGTR/4.jpeg', '../img/car/nissanGTR/5.webp', '../img/car/nissanGTR/6.jpeg', '../img/car/nissanGTR/7.webp', '../img/car/nissanGTR/8.webp', 'Спорткар', '570 л.с.', '3.8 литра', 'Полный', 4, '1 сутки', '700$', '600$', '500$', '400$', '2000$'),
(18, 'Porsche Panamera Turbo', '../img/car/porschePanameraTurbo/1.webp', '../img/car/porschePanameraTurbo/2.webp', '../img/car/porschePanameraTurbo/3.webp', '../img/car/porschePanameraTurbo/4.webp', '../img/car/porschePanameraTurbo/5.webp', '../img/car/porschePanameraTurbo/6.webp', '../img/car/porschePanameraTurbo/7.jpeg', '../img/car/porschePanameraTurbo/8.webp', 'Седан', '550 л.с.', '4.0 литра', 'Полный', 5, '1 сутки', '700$', '600$', '500$', '400$', '2000$'),
(19, 'Range Rover Vogue', '../img/car/rangeRoverVogue/1.webp', '../img/car/rangeRoverVogue/2.webp', '../img/car/rangeRoverVogue/3.webp', '../img/car/rangeRoverVogue/4.webp', '../img/car/rangeRoverVogue/5.webp', '../img/car/rangeRoverVogue/6.webp', '../img/car/rangeRoverVogue/7.webp', '../img/car/rangeRoverVogue/8.jpeg', 'Внедорожник', '339 л.с.', '4.4 литра', 'Полный', 5, '1 сутки', '500$', '400$', '300$', '200$', '1500$'),
(20, 'Rolls-Royce Ghost', '../img/car/rollsRoyceGhost/1.png', '../img/car/rollsRoyceGhost/2.webp', '../img/car/rollsRoyceGhost/3.webp', '../img/car/rollsRoyceGhost/4.webp', '../img/car/rollsRoyceGhost/5.webp', '../img/car/rollsRoyceGhost/6.webp', '../img/car/rollsRoyceGhost/7.webp', '../img/car/rollsRoyceGhost/8.webp', 'Люкс/Седан', '624 л.с.', '6.6 литра', 'Задний', 4, '1 сутки', '1350$', '1250$', '1150$', '1050$', '3000$'),
(21, 'Porsche Cayenne', '../img/car/porscheCayenne/1.webp', '../img/car/porscheCayenne/2.webp', '../img/car/porscheCayenne/3.webp', '../img/car/porscheCayenne/4.webp', '../img/car/porscheCayenne/5.webp', '../img/car/porscheCayenne/6.webp', '../img/car/porscheCayenne/7.webp', '../img/car/porscheCayenne/8.webp', 'Внедорожник', '350 л.с.', '3 литра', 'Полный', 5, '1 сутки', '450$', '350$', '250$', '160$', '1500$'),
(22, 'Rolls-Royce Wraith', '../img/car/rollsRoyceWraith/1.png', '../img/car/rollsRoyceWraith/2.png', '../img/car/rollsRoyceWraith/3.png', '../img/car/rollsRoyceWraith/4.png', '../img/car/rollsRoyceWraith/5.png', '../img/car/rollsRoyceWraith/6.png', '../img/car/rollsRoyceWraith/7.png', '../img/car/rollsRoyceWraith/8.png', 'Люкс', '624 л.с.', '6.6 литра', 'Полный', 4, '1 сутки', '1100$', '1000$', '900$', '800$', '2500$');

-- --------------------------------------------------------

--
-- Структура таблицы `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL,
  `href` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cars`
--

INSERT INTO `cars` (`id`, `img`, `name`, `cost`, `href`) VALUES
(1, '../img/carsCategory/mercedesBenzS63AMG.png', 'Mercedes-Benz S63 AMG', 'от 500$', 'car.php?id=1'),
(2, '../img/carsCategory/audiR8.png', 'Audi R8', 'от 400$', 'car.php?id=2'),
(3, '../img/carsCategory/bmwX5M.png', 'BMW X5M', 'от 400$', 'car.php?id=3'),
(4, '../img/carsCategory/bentleyBentayga.png', 'Bentley Bentayga', 'от 520$', 'car.php?id=4'),
(5, '../img/carsCategory/bmwM8.png', 'BMW M8', 'от 400$', 'car.php?id=5'),
(6, '../img/carsCategory/bentleyContinentalGT.png', 'Bentley Continental GT', 'от 250$', 'car.php?id=6'),
(7, '../img/carsCategory/bmwM5.png', 'BMW M5', 'от 400$', 'car.php?id=7'),
(8, '../img/carsCategory/bentleyMulsanne.png', 'Bentley Mulsanne', 'от 925$', 'car.php?id=8'),
(9, '../img/carsCategory/lamborghiniAventadorS.png', 'Lamborghini Aventador S', 'от 1600$', 'car.php?id=9'),
(10, '../img/carsCategory/lamborghiniUrus.png', 'Lamborghini Urus', 'от 500$', 'car.php?id=10'),
(11, '../img/carsCategory/mercedesBenzE63SAMG.png', 'Mercedes-Benz E63S AMG', 'от 520$', 'car.php?id=11'),
(12, '../img/carsCategory/lamborghiniGallardo.png', 'Lamborghini Gallardo', 'от 660$', 'car.php?id=12'),
(13, '../img/carsCategory/mercedesBenzG63AMG.png', 'Mercedes-Benz G63 AMG', 'от 500$', 'car.php?id=13'),
(14, '../img/carsCategory/lamborghiniHuracan.png', 'Lamborghini Huracan', 'от 1200$', 'car.php?id=14'),
(15, '../img/carsCategory/mercedesBenzAMGGT63S.png', 'Mercedes-Benz AMG GT63S', 'от 400$', 'car.php?id=15'),
(16, '../img/carsCategory/porsche9114s.png', 'Porsche 911 4s', 'от 520$', 'car.php?id=16'),
(17, '../img/carsCategory/nissanGTR.png', 'Nissan GT-R', 'от 400$', 'car.php?id=17'),
(18, '../img/carsCategory/porschePanameraTurbo.png', 'Porsche Panamera Turbo', 'от 400$', 'car.php?id=18'),
(19, '../img/carsCategory/rangeRoverVogue.png', 'Range Rover Vogue', 'от 200$', 'car.php?id=19'),
(20, '../img/carsCategory/rollsRoyceGhost.png', 'Rolls-Royce Ghost', 'от 1050$', 'car.php?id=20'),
(21, '../img/carsCategory/porscheCayenne.png', 'Porsche Cayenne', 'от 160$', 'car.php?id=21'),
(22, '../img/carsCategory/rollsRoyceWraith.png', 'Rolls-Royce Wraith', 'от 800$', 'car.php?id=22');

-- --------------------------------------------------------

--
-- Структура таблицы `category_block`
--

CREATE TABLE `category_block` (
  `id` int(11) NOT NULL,
  `href` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `alt` varchar(255) NOT NULL,
  `img_class` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `name_class` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `category_block`
--

INSERT INTO `category_block` (`id`, `href`, `img`, `alt`, `img_class`, `name`, `name_class`) VALUES
(1, 'carsCategory.php?id=1', '../img/categories/all.svg', 'all', 'category_img', 'Все автомобили', 'category_descr'),
(2, 'sedansCategory.php?id=2', '../img/categories/sedan.png', 'sedans', 'category_img', 'Седаны', 'category_descr'),
(3, 'sportcarsCategory.php?id=3', '../img/categories/sport.png', 'sports', 'category_img sport', 'Спорткары', 'category_descr sport_descr'),
(4, 'luxCategory.php?id=4', '../img/categories/lux.png', 'lux', 'category_img', 'Люкс', 'category_descr lux_descr'),
(5, 'suvCategory.php?id=5', '../img/categories/suv.png', 'suv', 'category_img suv', 'Внедорожники', 'category_descr');

-- --------------------------------------------------------

--
-- Структура таблицы `category_title`
--

CREATE TABLE `category_title` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `category_title`
--

INSERT INTO `category_title` (`id`, `title`) VALUES
(1, 'Все автомобили'),
(2, 'Седаны'),
(3, 'Спорткары'),
(4, 'Автомобили класса люкс'),
(5, 'Внедорожники');

-- --------------------------------------------------------

--
-- Структура таблицы `lux`
--

CREATE TABLE `lux` (
  `id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL,
  `href` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `lux`
--

INSERT INTO `lux` (`id`, `img`, `name`, `cost`, `href`) VALUES
(1, '../img/carsCategory/rollsRoyceGhost.png', 'Rolls-Royce Ghost', 'от 1050$', 'car.php?id=20'),
(2, '../img/carsCategory/mercedesBenzS63AMG.png', 'Mercedes-Benz S63 AMG', 'от 500$', 'car.php?id=1'),
(3, '../img/carsCategory/rollsRoyceWraith.png', 'Rolls-Royce Wraith', 'от 800$', 'car.php?id=22'),
(4, '../img/carsCategory/bentleyMulsanne.png', 'Bentley Mulsanne', 'от 925$', 'car.php?id=8'),
(5, '../img/carsCategory/lamborghiniAventadorS.png', 'Lamborghini Aventador S', 'от 1600$', 'car.php?id=9'),
(6, '../img/carsCategory/mercedesBenzAMGGT63S.png', 'Mercedes-Benz AMG GT63S', 'от 400$', 'car.php?id=15'),
(7, '../img/carsCategory/bentleyBentayga.png', 'Bentley Bentayga', 'от 520$', 'car.php?id=4');

-- --------------------------------------------------------

--
-- Структура таблицы `popular_cars`
--

CREATE TABLE `popular_cars` (
  `id` int(11) NOT NULL,
  `href` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `popular_cars`
--

INSERT INTO `popular_cars` (`id`, `href`, `img`, `name`, `cost`) VALUES
(1, 'car.php?id=1', '../img/popular/mercedesBenzS63AMG.png', 'Mercedes-Benz S63 AMG', 'от 500$'),
(2, 'car.php?id=2', '../img/popular/audiR8.png', 'Audi R8', 'от 400$'),
(3, 'car.php?id=18', '../img/popular/porschePanameraTurbo.png', 'Porsche Panamera Turbo', 'от 400$'),
(4, 'car.php?id=5', '../img/popular/bmwM8.png', 'BMW M8', 'от 400$'),
(5, 'car.php?id=3', '../img/popular/bmwX5M.png', 'BMW X5M', 'от 400$'),
(6, 'car.php?id=9', '../img/popular/lamborghiniAventadorS.png', 'Lamborghini Aventador S', 'от 1600$'),
(7, 'car.php?id=15', '../img/popular/mercedesBenzAMGGT63S.png', 'Mercedes-Benz AMG GT63S', 'от 400$'),
(8, 'car.php?id=17', '../img/popular/nissanGTR.png', 'Nissan GT-R', 'от 400$');

-- --------------------------------------------------------

--
-- Структура таблицы `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` varchar(20) NOT NULL,
  `review` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `reviews`
--

INSERT INTO `reviews` (`id`, `name`, `date`, `review`) VALUES
(1, 'Диана', '02.12.2020', 'Брала в подарок другу Ford Mustang. Друг был просто в восторге! Помимо мощности, красоты и быстроты спортивного автомобиля очень порадовала лёгкость заключения договора, простые и понятные условия аренды, дружелюбность арендодателя. Сервис просто супер, рекомендую! С его помощью можно легко и просто почувствовать себя королями дороги :)'),
(2, 'Александр', '04.12.2020', 'Спасибо большое за машину! Доставка вовремя, всё чисто, аккуратно, машина новая. Подарок удался, жена в восторге. Решили, что в скором времени вернёмся, возьмём что-нибудь ещё. Моя искренняя благодарность вам и пожелания стремительного роста!'),
(3, 'Максим', '06.12.2020', 'Спасибо за возможность почувствовать лучшее, что есть в мире автомобилей. Рекомендую всем испытать эти эмоции. Для компании не существует нерешаемых задач, с RENTLOCK стоит иметь дело.');

-- --------------------------------------------------------

--
-- Структура таблицы `sedans`
--

CREATE TABLE `sedans` (
  `id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL,
  `href` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sedans`
--

INSERT INTO `sedans` (`id`, `img`, `name`, `cost`, `href`) VALUES
(1, '../img/carsCategory/bmwM5.png', 'BMW M5', 'от 400$', 'car.php?id=7'),
(2, '../img/carsCategory/mercedesBenzAMGGT63S.png', 'Mercedes-Benz AMG GT63S', 'от 400$', 'car.php?id=15'),
(3, '../img/carsCategory/porschePanameraTurbo.png', 'Porsche Panamera Turbo', 'от 400$', 'car.php?id=18'),
(4, '../img/carsCategory/mercedesBenzS63AMG.png', 'Mercedes-Benz S63 AMG', 'от 500$', 'car.php?id=1'),
(5, '../img/carsCategory/bmwM8.png', 'BMW M8', 'от 400$', 'car.php?id=5'),
(6, '../img/carsCategory/bentleyMulsanne.png', 'Bentley Mulsanne', 'от 925$', 'car.php?id=8'),
(7, '../img/carsCategory/mercedesBenzE63SAMG.png', 'Mercedes-Benz E63S AMG', 'от 520$', 'car.php?id=11'),
(8, '../img/carsCategory/rollsRoyceGhost.png', 'Rolls-Royce Ghost', 'от 1050$', 'car.php?id=20');

-- --------------------------------------------------------

--
-- Структура таблицы `sportcars`
--

CREATE TABLE `sportcars` (
  `id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL,
  `href` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `sportcars`
--

INSERT INTO `sportcars` (`id`, `img`, `name`, `cost`, `href`) VALUES
(1, '../img/carsCategory/lamborghiniAventadorS.png', 'Lamborghini Aventador S', 'от 1600$', 'car.php?id=9'),
(2, '../img/carsCategory/audiR8.png', 'Audi R8', 'от 400$', 'car.php?id=2'),
(3, '../img/carsCategory/bentleyContinentalGT.png', 'Bentley Continental GT', 'от 250$', 'car.php?id=6'),
(4, '../img/carsCategory/lamborghiniGallardo.png', 'Lamborghini Gallardo', 'от 660$', 'car.php?id=12'),
(5, '../img/carsCategory/porsche9114s.png', 'Porsche 911 4s', 'от 520$', 'car.php?id=16'),
(6, '../img/carsCategory/nissanGTR.png', 'Nissan GT-R', 'от 400$', 'car.php?id=17'),
(7, '../img/carsCategory/lamborghiniHuracan.png', 'Lamborghini Huracan', 'от 1200$', 'car.php?id=14');

-- --------------------------------------------------------

--
-- Структура таблицы `suv`
--

CREATE TABLE `suv` (
  `id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cost` varchar(255) NOT NULL,
  `href` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `suv`
--

INSERT INTO `suv` (`id`, `img`, `name`, `cost`, `href`) VALUES
(1, '../img/carsCategory/bmwX5M.png', 'BMW X5M', 'от 400$', 'car.php?id=3'),
(2, '../img/carsCategory/bentleyBentayga.png', 'Bentley Bentayga', 'от 520$', 'car.php?id=4'),
(3, '../img/carsCategory/lamborghiniUrus.png', 'Lamborghini Urus', 'от 500$', 'car.php?id=10'),
(4, '../img/carsCategory/mercedesBenzG63AMG.png', 'Mercedes-Benz G63 AMG', 'от 500$', 'car.php?id=13'),
(5, '../img/carsCategory/porscheCayenne.png', 'Porsche Cayenne', 'от 160$', 'car.php?id=21'),
(6, '../img/carsCategory/rangeRoverVogue.png', 'Range Rover Vogue', 'от 200$', 'car.php?id=19');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `category_block`
--
ALTER TABLE `category_block`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `category_title`
--
ALTER TABLE `category_title`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `lux`
--
ALTER TABLE `lux`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `popular_cars`
--
ALTER TABLE `popular_cars`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `sedans`
--
ALTER TABLE `sedans`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `sportcars`
--
ALTER TABLE `sportcars`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `suv`
--
ALTER TABLE `suv`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `car`
--
ALTER TABLE `car`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT для таблицы `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT для таблицы `category_block`
--
ALTER TABLE `category_block`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `category_title`
--
ALTER TABLE `category_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `lux`
--
ALTER TABLE `lux`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `popular_cars`
--
ALTER TABLE `popular_cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `sedans`
--
ALTER TABLE `sedans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `sportcars`
--
ALTER TABLE `sportcars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `suv`
--
ALTER TABLE `suv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
