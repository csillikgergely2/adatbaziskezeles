-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Okt 10. 12:16
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `tovabbtanulas_11c_szf`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `általános`
--

CREATE TABLE `általános` (
  `id_altalanos_iskola` tinyint(6) UNSIGNED NOT NULL,
  `altalanos_iskola_neve` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `altalanos_iskola_cime` varchar(255) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `általános`
--

INSERT INTO `általános` (`id_altalanos_iskola`, `altalanos_iskola_neve`, `altalanos_iskola_cime`) VALUES
(1, 'Csillagvár Általános Iskola', 'Kocka u. 14'),
(2, 'Napsugár Általános Iskola', 'Gyöngyvirág u. 4'),
(3, 'Tóparti Általános Iskola', 'Strand út 23.');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `általános`
--
ALTER TABLE `általános`
  ADD PRIMARY KEY (`id_altalanos_iskola`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `általános`
--
ALTER TABLE `általános`
  MODIFY `id_altalanos_iskola` tinyint(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
