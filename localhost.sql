-- phpMyAdmin SQL Dump
-- version 2.9.2
-- http://www.phpmyadmin.net
-- 
-- Anamakine: localhost
-- Üretim Zamanı: 14 Mayıs 2019 saat 04:57:49
-- Sunucu sürümü: 5.0.27
-- PHP Sürümü: 5.2.1
-- 
-- Veritabanı: `dsg`
-- 
CREATE DATABASE `dsg` DEFAULT CHARACTER SET utf8 COLLATE utf8_turkish_ci;
USE `dsg`;

-- --------------------------------------------------------

-- 
-- Tablo yapısı: `bilkasor`
-- 

CREATE TABLE `bilkasor` (
  `Sorunid` int(11) NOT NULL auto_increment,
  `Sorunadi` varchar(50) collate utf8_turkish_ci NOT NULL,
  PRIMARY KEY  (`Sorunid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=9 ;

-- 
-- Tablo döküm verisi `bilkasor`
-- 

INSERT INTO `bilkasor` (`Sorunid`, `Sorunadi`) VALUES 
(1, 'Anakart Sorunları'),
(2, 'İşlemci Sorunları'),
(3, 'RAM Sorunları'),
(4, 'Port Sorunları'),
(5, 'Ekran Kartı Sorunları'),
(6, 'Depolama Aygıtı Sorunları'),
(7, 'Ses Kartı Sorunları'),
(8, 'Güç Kaynağı Sorunları');

-- --------------------------------------------------------

-- 
-- Tablo yapısı: `cevbirsor`
-- 

CREATE TABLE `cevbirsor` (
  `Sorunid2` int(11) NOT NULL auto_increment,
  `Sorunadi2` varchar(50) collate utf8_turkish_ci NOT NULL,
  PRIMARY KEY  (`Sorunid2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=3 ;

-- 
-- Tablo döküm verisi `cevbirsor`
-- 

INSERT INTO `cevbirsor` (`Sorunid2`, `Sorunadi2`) VALUES 
(1, 'Giriş Birimleri Sorunları'),
(2, 'Çıkış Birimleri Sorunları');

-- --------------------------------------------------------

-- 
-- Tablo yapısı: `dizbilsor`
-- 

CREATE TABLE `dizbilsor` (
  `Sorunid3` int(11) NOT NULL auto_increment,
  `Sorunadi3` varchar(50) collate utf8_turkish_ci NOT NULL,
  PRIMARY KEY  (`Sorunid3`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=8 ;

-- 
-- Tablo döküm verisi `dizbilsor`
-- 

INSERT INTO `dizbilsor` (`Sorunid3`, `Sorunadi3`) VALUES 
(1, 'Batarya ve Şarj Cihazı Sorunları'),
(2, 'Anakart Sorunları'),
(3, 'İşlemci Sorunları'),
(4, 'RAM Sorunları'),
(5, 'Depolama Birimi Sorunları'),
(6, 'Ekran Sorunları'),
(7, 'Klavye ve Mouse Pad Sorunları');

-- --------------------------------------------------------

-- 
-- Tablo yapısı: `servisformu`
-- 

CREATE TABLE `servisformu` (
  `Madi` varchar(30) collate utf8_turkish_ci NOT NULL,
  `Msoyadi` varchar(30) collate utf8_turkish_ci NOT NULL,
  `Madresi` varchar(50) collate utf8_turkish_ci NOT NULL,
  `Mtel` varchar(11) collate utf8_turkish_ci NOT NULL,
  `Cmarka` varchar(30) collate utf8_turkish_ci NOT NULL,
  `Cmodel` varchar(30) character set utf8 collate utf8_swedish_ci NOT NULL,
  `Serino` varchar(10) collate utf8_turkish_ci NOT NULL,
  `Arıza` varchar(50) collate utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- 
-- Tablo döküm verisi `servisformu`
-- 

INSERT INTO `servisformu` (`Madi`, `Msoyadi`, `Madresi`, `Mtel`, `Cmarka`, `Cmodel`, `Serino`, `Arıza`) VALUES 
('Elif', 'YALVAÇ', 'İzmir/Buca', '05523635230', 'Samsung', 'A15', '123654', '3');
