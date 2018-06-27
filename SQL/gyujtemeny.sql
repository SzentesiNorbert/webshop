-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2018. Jún 26. 23:42
-- Kiszolgáló verziója: 10.1.32-MariaDB
-- PHP verzió: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `gyujtemeny`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `playstation2`
--

CREATE TABLE `playstation2` (
  `id` int(10) NOT NULL,
  `Cím` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `Lemezes` tinyint(1) NOT NULL,
  `Bonus tartalom` varchar(255) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `playstation2`
--

INSERT INTO `playstation2` (`id`, `Cím`, `Lemezes`, `Bonus tartalom`) VALUES
(1, 'ALIENS VS PREDATOR: EXTINCTION', 1, ''),
(2, 'BREATH OF FIRE: DRAGON QUARTER', 1, ''),
(3, 'DEMOLITION GIRL', 1, ''),
(4, 'DEVIL MAY CRY 3', 1, 'SPECIAL EDITION'),
(5, 'DIGIMON RUMBLE ARENA', 1, ''),
(6, 'FINAL FANTASY 7: DIRGE OF CERBERUS', 1, ''),
(7, 'FINAL FANTASY X', 1, 'BONUS DVD'),
(8, 'FINAL FANTASY X-2', 1, ''),
(9, 'FINAL FANTASY XII', 1, ''),
(10, 'GRAND THEFT AUTO III', 1, ''),
(11, 'GYŰRŰK URA: HARMADKOR', 1, ''),
(12, 'ICO', 1, ''),
(13, 'ICO', 1, 'LIMITED CARD EDITION'),
(14, '.HACK INFECTION', 1, ''),
(15, 'HALF LIFE', 1, ''),
(16, 'MELTY BLOOD: ACTRESS AGAIN', 1, 'JAPÁN'),
(17, 'METAL GEAR SOLID 2: SUBSTANCE', 1, ''),
(18, 'METAL GEAR SOLID 2: SONS OF LIBERTY', 1, ''),
(19, 'METAL GEAR SOLID 3 SUBSISTANCE', 1, 'BONUS DVD'),
(20, 'MIKE TYSON HEAVYWEIGHT BOXING', 1, ''),
(21, 'MOTO GP 3', 1, ''),
(22, 'NEED FOR SPEED UNDERGROUND 2', 1, ''),
(23, 'OKAMI', 1, ''),
(24, 'PERSONA 4', 1, 'SOUNDTRACK CD'),
(25, 'PHANTASY STAR UNIVERSE: AMBITION OF THE ILLUMINUS', 1, ''),
(26, 'PROJECT ZERO 2', 1, ''),
(27, 'QUAKE 3 REVOLUTION', 1, ''),
(28, 'SHIN MEGAMI TENSEI: DIGITAL DEVIL SAGA 2', 1, ''),
(29, 'SILENT HILL: SHATTERED MEMORIES ', 1, ''),
(30, 'SILENT HILL 2 ', 1, 'COLLECTOR EDITION'),
(31, 'SILENT HILL 3', 1, ''),
(32, 'SILENT HILL 4: THE ROOM', 1, ''),
(33, 'SMACKDOWN VS RAW 2006', 1, ''),
(34, 'SONIC RIDERS', 1, ''),
(35, 'SONIC UNLEASHED', 1, ''),
(36, 'TERMINATOR 3', 1, 'NÉMET'),
(37, 'VALKYRIE PROFILE 2: SILMERIA', 1, ''),
(38, 'ZONE OF THE ENDERS Z.O.E.', 1, 'JAPÁN'),
(39, 'ZONE OF THE ENDERS', 1, ''),
(40, 'ZONE IF THE ENDERS 2', 1, '');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `playstation3`
--

CREATE TABLE `playstation3` (
  `id` int(10) NOT NULL,
  `Cím` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `Lemezes` tinyint(1) NOT NULL,
  `Bonus tartalom` varchar(255) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `playstation3`
--

INSERT INTO `playstation3` (`id`, `Cím`, `Lemezes`, `Bonus tartalom`) VALUES
(1, 'ALICE: MADNESS RETURNS', 1, 'American McGee\'s Alice letöltő kód'),
(2, 'ALIENS VS PREDATOR', 1, 'FÉM DOBOZ'),
(3, 'ASSASSIN\'S CREED 2', 1, 'GAME OF THE YEAR EDITION'),
(4, 'ASSASSIN\'S CREED BROTHERHOOD', 1, 'SOUNDTRACK CD'),
(5, 'ASSASSIN\'S CREED REVELATIONS', 1, 'COLLECTOR EDITION'),
(6, 'ASSASSIN\'S CREED 3', 1, ''),
(7, 'ASSASSIN\'S CREED 4', 1, 'PLAYSTATION 4-EN IS HASZNÁLHATÓ'),
(8, 'BEYOND: TWO SOULS', 1, 'MAGYAR FELIRAT'),
(9, 'BIOSHOCK', 1, 'DÍSZDOBOZ'),
(10, 'BIOSHOCK 2', 1, 'RAPTURE EDITION'),
(11, 'BURNOUT PARADISE', 1, 'ULTIMATE BOX'),
(12, 'CASTLEVANIA: LORDS OF SHADOW', 1, ''),
(13, 'DANTE\'S INFERNO', 1, 'DEATH EDITION'),
(14, 'DEVIL MAY CRY 4', 1, 'FÉM DOBOZ'),
(15, 'FAR CRY 2', 1, 'HIBÁS'),
(16, 'FIFA 13', 1, ''),
(17, 'FIFA 15', 1, ''),
(18, 'FINAL FANTASY X-X2 HD', 1, 'ARTBOOK'),
(19, 'FINAL FANTASY XIII', 1, 'COLLECTOR EDITION'),
(20, 'FINAL FANTASY XIII-2', 1, 'FÉM DOBOZ'),
(21, 'FOLKLORE', 1, ''),
(22, 'FORMULA ONE', 1, 'CHAMPIONSHIP EDITION'),
(23, 'GOD OF WAR COLLECTION', 1, ''),
(24, 'GOD OF WAR COLLECTION VOLUME 2', 1, ''),
(25, 'GOD OF WAR 3', 1, ''),
(26, 'GRAN TURISMO 5 ', 1, 'ACADEMY EDITION'),
(27, 'HARRY POTTER AND THE ORDER OF THE PHOENIX', 1, ''),
(28, 'HARRY POTTER AND THE HALF BLOOD PRINCE', 1, ''),
(29, 'DISGAEA D2: A BRIGHTER DARKNESS', 1, ''),
(30, 'MEDAL OF HONOR', 1, ''),
(31, 'METAL GEAR SOLID 4: GUNS OF THE PATRIOTS', 1, ''),
(32, 'MORTAL KOMBAT', 1, 'FÉM DOBOZ'),
(33, 'NARUTO ULTIMATE NINJA STORM', 1, ''),
(34, 'NARUTO SHIPPUDEN ULTIMATE NINJA STORM 2', 1, ''),
(35, 'NEED FOR SPEED: HOT PURSUIT', 1, ''),
(36, 'NEED FOR SPEED: MOST WANTED', 1, ''),
(37, 'HALF LIFE 2: THE ORANGE BOX', 1, ''),
(38, 'PERSONA 4 ARENA', 1, ''),
(39, 'PLAYSTATION MOVE HEROES', 1, ''),
(40, 'PORTAL 2', 1, 'STEAM KULCSOT TARTALMAZOTT'),
(41, 'PRINCE OF PERSIA TRILOGY', 1, ''),
(42, 'SILENT HILL HD COLLECTION', 1, ''),
(43, 'SILENT HILL HOMECOMING', 0, ''),
(44, 'CATHERINE', 1, ''),
(45, 'METAL GEAR SOLID HD COLLECTION', 1, ''),
(46, 'ZONE OF THE ENDERS HD COLLECTION', 1, ''),
(47, 'F1 2010', 1, ''),
(48, 'WWE 13', 1, ''),
(49, 'SONIC\'S ULTIMATE GENESIS COLLECTION', 1, ''),
(50, 'SONIC GENERATIONS', 1, ''),
(51, 'SONIC UNLEASHED', 1, ''),
(52, 'SONIC THE HEDGEHOG (2006)', 1, ''),
(53, 'NEED FOR SPEED CARBON', 1, ''),
(54, 'LEGO HARRY POTTER ', 1, ''),
(55, 'GRAND THEFT AUTO 5', 1, 'FÉM DOBOZ'),
(56, 'MOVE FITNESS', 1, ''),
(57, 'JUST DANCE 4', 1, ''),
(58, 'JUST DANCE 2015', 1, ''),
(59, 'MICHAEL JACKSON: THE EXPERIENCE', 1, ''),
(60, 'ROCKSMITH 2014', 1, 'GITÁR KÁBEL');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `playstation4`
--

CREATE TABLE `playstation4` (
  `id` int(10) NOT NULL,
  `Cím` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `Lemezes` tinyint(1) NOT NULL,
  `Bonus tartalom` varchar(255) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `playstation4`
--

INSERT INTO `playstation4` (`id`, `Cím`, `Lemezes`, `Bonus tartalom`) VALUES
(3, 'ASSASSIN\'S CREED UNITY', 1, ''),
(4, 'FINAL FANTASY XV', 1, ''),
(5, 'FINAL FANTASY TYPE-0 HD', 1, ''),
(6, 'THE LAST GUARDIAN', 1, 'FÉM DOBOZ'),
(7, 'METAL GEAR SOLID V: THE PHANTOM PAIN', 1, ''),
(8, 'MORTAL KOMBAT X', 1, ''),
(9, 'LITTLE BIG PLANET 3', 1, ''),
(10, 'GUITAR HERO LIVE', 1, '+GITÁR');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `psp`
--

CREATE TABLE `psp` (
  `id` int(10) NOT NULL,
  `Cím` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `Lemezes` tinyint(1) NOT NULL,
  `Bonus tartalom` varchar(255) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `psp`
--

INSERT INTO `psp` (`id`, `Cím`, `Lemezes`, `Bonus tartalom`) VALUES
(1, 'ASSASSIN\'S CREED: BLOODLINES', 1, ''),
(2, 'BURNOUT: LEGENDS', 1, ''),
(3, 'CHESSMASTER: THE ART OF LEARNING', 1, ''),
(4, 'FINAL FANTASY 7 - CRISIS CORE', 1, ''),
(5, 'DISSIDIA FINAL FANTASY', 1, ''),
(6, 'DISSIDIA 012 DUODECIM FINAL FANTASY', 1, 'LITHOGRÁFIA'),
(7, 'FINAL FANTASY 4 THE COMPLETE COLLECTION', 1, 'LITOGRÁFIA'),
(8, 'FINAL FANTASY TACTICS: THE WAR OF THE LIONS', 1, ''),
(9, 'GOD OF WAR: GHOST OF SPARTA', 1, ''),
(10, 'GOD OF WAR: CHAINS OF OLYMPOS', 1, ''),
(11, 'GUILTY GEAR JUDGEMENT', 1, ''),
(12, 'MORTAL KOMBAT UNCHAINED', 1, ''),
(13, 'SILENT HILL SHATTERED MEMORIES', 1, 'BONTATLAN'),
(14, 'NEED FOR SPEED MOST WANTED', 1, ''),
(15, 'PATAPON 2', 1, ''),
(16, 'PRINCE OF PERSIA REVELATIONS', 1, ''),
(17, 'PRINCE OF PERSIA RIVAL SWORDS', 1, ''),
(18, 'STAR WARS BATTLEFRONT: ELITE SQUADRON', 1, ''),
(19, 'STAR WARS: THE FORCE UNLEASHED', 1, ''),
(20, 'VALKYRIE PROFILE: LENNETH', 1, ''),
(21, 'HATSUNE MIKU: PROJECT DIVA', 1, 'JAPÁN'),
(22, 'HATSUNE MIKU: PROJECT DIVA 2ND', 1, 'JAPÁN'),
(23, 'HATSUNE MIKU: PROJECT DIVA EXTEND', 1, 'JAPÁN');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `psvita`
--

CREATE TABLE `psvita` (
  `id` int(10) NOT NULL,
  `Cím` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `Lemezes` tinyint(1) NOT NULL,
  `Bonus tartalom` varchar(255) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `psvita`
--

INSERT INTO `psvita` (`id`, `Cím`, `Lemezes`, `Bonus tartalom`) VALUES
(1, 'DISGAEA 3: ABSENCE OF DETENTION', 1, ''),
(2, 'MICHAEL JACKSON: THE EXPERIENCE', 1, ''),
(3, 'PERSONA 4 GOLDEN', 1, ''),
(4, 'HATSUNE MIKU: PROJECT DIVA F', 1, 'JAPÁN'),
(5, 'HATSUNE MIKU: PROJECT DIVA F 2ND', 1, ''),
(6, 'LITTLE DEVIANTS', 1, '');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `playstation2`
--
ALTER TABLE `playstation2`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `playstation3`
--
ALTER TABLE `playstation3`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `playstation4`
--
ALTER TABLE `playstation4`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `psp`
--
ALTER TABLE `psp`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `psvita`
--
ALTER TABLE `psvita`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `playstation2`
--
ALTER TABLE `playstation2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT a táblához `playstation3`
--
ALTER TABLE `playstation3`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT a táblához `playstation4`
--
ALTER TABLE `playstation4`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT a táblához `psp`
--
ALTER TABLE `psp`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT a táblához `psvita`
--
ALTER TABLE `psvita`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `playstation2`
--
ALTER TABLE `playstation2`
  ADD CONSTRAINT `playstation2_ibfk_1` FOREIGN KEY (`id`) REFERENCES `playstation3` (`id`);

--
-- Megkötések a táblához `psvita`
--
ALTER TABLE `psvita`
  ADD CONSTRAINT `psvita_ibfk_1` FOREIGN KEY (`id`) REFERENCES `psp` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
