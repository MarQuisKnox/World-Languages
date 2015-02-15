-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 15, 2015 at 04:00 AM

-- --------------------------------------------------------

--
-- Table structure for table `languages_world`
--

CREATE TABLE IF NOT EXISTS `languages_world` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=149 ;

--
-- Dumping data for table `languages_world`
--

INSERT INTO `languages_world` (`id`, `name`) VALUES(1, 'Afrikaans');
INSERT INTO `languages_world` (`id`, `name`) VALUES(2, 'Akan');
INSERT INTO `languages_world` (`id`, `name`) VALUES(3, 'Albanian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(4, 'Amharic');
INSERT INTO `languages_world` (`id`, `name`) VALUES(5, 'Arabic');
INSERT INTO `languages_world` (`id`, `name`) VALUES(6, 'Armenian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(7, 'Assamese');
INSERT INTO `languages_world` (`id`, `name`) VALUES(8, 'Awadhi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(9, 'Azerbaijani');
INSERT INTO `languages_world` (`id`, `name`) VALUES(10, 'Balochi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(11, 'Bangla');
INSERT INTO `languages_world` (`id`, `name`) VALUES(12, 'Bantu');
INSERT INTO `languages_world` (`id`, `name`) VALUES(13, 'Basque');
INSERT INTO `languages_world` (`id`, `name`) VALUES(14, 'Belarusian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(15, 'Belorussian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(16, 'Bengali');
INSERT INTO `languages_world` (`id`, `name`) VALUES(17, 'Bhojpuri');
INSERT INTO `languages_world` (`id`, `name`) VALUES(18, 'Binisaya');
INSERT INTO `languages_world` (`id`, `name`) VALUES(19, 'Bosnian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(20, 'Bulgarian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(21, 'Burmese');
INSERT INTO `languages_world` (`id`, `name`) VALUES(22, 'Cantonese');
INSERT INTO `languages_world` (`id`, `name`) VALUES(23, 'Castilian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(24, 'Catalán');
INSERT INTO `languages_world` (`id`, `name`) VALUES(25, 'Cebuano');
INSERT INTO `languages_world` (`id`, `name`) VALUES(26, 'Chewa');
INSERT INTO `languages_world` (`id`, `name`) VALUES(27, 'Chhattisgarhi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(28, 'Chichewa');
INSERT INTO `languages_world` (`id`, `name`) VALUES(29, 'Chinese (Simplified)');
INSERT INTO `languages_world` (`id`, `name`) VALUES(30, 'Chinese (Traditional)');
INSERT INTO `languages_world` (`id`, `name`) VALUES(31, 'Chittagonian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(32, 'Creole');
INSERT INTO `languages_world` (`id`, `name`) VALUES(33, 'Croation');
INSERT INTO `languages_world` (`id`, `name`) VALUES(34, 'Czech');
INSERT INTO `languages_world` (`id`, `name`) VALUES(35, 'Danish');
INSERT INTO `languages_world` (`id`, `name`) VALUES(36, 'Dari Persian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(37, 'Deccan');
INSERT INTO `languages_world` (`id`, `name`) VALUES(38, 'Dhundhari');
INSERT INTO `languages_world` (`id`, `name`) VALUES(39, 'Dutch');
INSERT INTO `languages_world` (`id`, `name`) VALUES(40, 'English');
INSERT INTO `languages_world` (`id`, `name`) VALUES(41, 'Esperanto');
INSERT INTO `languages_world` (`id`, `name`) VALUES(42, 'Estonian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(43, 'Farsi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(44, 'Filipino');
INSERT INTO `languages_world` (`id`, `name`) VALUES(45, 'Finnish');
INSERT INTO `languages_world` (`id`, `name`) VALUES(46, 'French');
INSERT INTO `languages_world` (`id`, `name`) VALUES(47, 'Fula');
INSERT INTO `languages_world` (`id`, `name`) VALUES(48, 'Galician');
INSERT INTO `languages_world` (`id`, `name`) VALUES(50, 'Gan');
INSERT INTO `languages_world` (`id`, `name`) VALUES(49, 'Garifuna');
INSERT INTO `languages_world` (`id`, `name`) VALUES(51, 'Georgian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(52, 'German');
INSERT INTO `languages_world` (`id`, `name`) VALUES(53, 'Greek');
INSERT INTO `languages_world` (`id`, `name`) VALUES(54, 'Gujariti');
INSERT INTO `languages_world` (`id`, `name`) VALUES(55, 'Haitian Creole');
INSERT INTO `languages_world` (`id`, `name`) VALUES(56, 'Hakka');
INSERT INTO `languages_world` (`id`, `name`) VALUES(57, 'Haryanvi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(58, 'Hausa');
INSERT INTO `languages_world` (`id`, `name`) VALUES(59, 'Hiligaynon');
INSERT INTO `languages_world` (`id`, `name`) VALUES(60, 'Hindi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(61, 'Hmong');
INSERT INTO `languages_world` (`id`, `name`) VALUES(62, 'Hungarian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(63, 'Icelandic');
INSERT INTO `languages_world` (`id`, `name`) VALUES(64, 'Igbo');
INSERT INTO `languages_world` (`id`, `name`) VALUES(66, 'Ilokano');
INSERT INTO `languages_world` (`id`, `name`) VALUES(67, 'Indonesian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(65, 'Irish');
INSERT INTO `languages_world` (`id`, `name`) VALUES(68, 'Italian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(69, 'Japanese');
INSERT INTO `languages_world` (`id`, `name`) VALUES(70, 'Javanese');
INSERT INTO `languages_world` (`id`, `name`) VALUES(71, 'Jin');
INSERT INTO `languages_world` (`id`, `name`) VALUES(72, 'Kannada');
INSERT INTO `languages_world` (`id`, `name`) VALUES(73, 'Kazakh');
INSERT INTO `languages_world` (`id`, `name`) VALUES(74, 'Khmer');
INSERT INTO `languages_world` (`id`, `name`) VALUES(75, 'Kinyarwanda');
INSERT INTO `languages_world` (`id`, `name`) VALUES(76, 'Kirundi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(77, 'Konkani');
INSERT INTO `languages_world` (`id`, `name`) VALUES(78, 'Korean');
INSERT INTO `languages_world` (`id`, `name`) VALUES(79, 'Kurdish');
INSERT INTO `languages_world` (`id`, `name`) VALUES(80, 'Lao');
INSERT INTO `languages_world` (`id`, `name`) VALUES(81, 'Latin');
INSERT INTO `languages_world` (`id`, `name`) VALUES(82, 'Latvian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(83, 'Lithuanian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(84, 'Macedonian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(86, 'Madhura');
INSERT INTO `languages_world` (`id`, `name`) VALUES(85, 'Madurese');
INSERT INTO `languages_world` (`id`, `name`) VALUES(91, 'Magahi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(92, 'Maithili');
INSERT INTO `languages_world` (`id`, `name`) VALUES(93, 'Malagasy');
INSERT INTO `languages_world` (`id`, `name`) VALUES(94, 'Malay');
INSERT INTO `languages_world` (`id`, `name`) VALUES(95, 'Malayalam');
INSERT INTO `languages_world` (`id`, `name`) VALUES(87, 'Maltese');
INSERT INTO `languages_world` (`id`, `name`) VALUES(96, 'Mandarin');
INSERT INTO `languages_world` (`id`, `name`) VALUES(88, 'Maori');
INSERT INTO `languages_world` (`id`, `name`) VALUES(97, 'Marathi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(98, 'Marwari');
INSERT INTO `languages_world` (`id`, `name`) VALUES(99, 'Min Bei');
INSERT INTO `languages_world` (`id`, `name`) VALUES(100, 'Min Dong');
INSERT INTO `languages_world` (`id`, `name`) VALUES(101, 'Min Nan');
INSERT INTO `languages_world` (`id`, `name`) VALUES(89, 'Mongolian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(102, 'Mossi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(90, 'Myanmar (Burmese)');
INSERT INTO `languages_world` (`id`, `name`) VALUES(103, 'Nepali');
INSERT INTO `languages_world` (`id`, `name`) VALUES(104, 'Norwegian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(105, 'Oriya');
INSERT INTO `languages_world` (`id`, `name`) VALUES(106, 'Oromo');
INSERT INTO `languages_world` (`id`, `name`) VALUES(107, 'Pashto');
INSERT INTO `languages_world` (`id`, `name`) VALUES(108, 'Persian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(109, 'Polish');
INSERT INTO `languages_world` (`id`, `name`) VALUES(110, 'Portuguese');
INSERT INTO `languages_world` (`id`, `name`) VALUES(111, 'Punjabi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(112, 'Quechua');
INSERT INTO `languages_world` (`id`, `name`) VALUES(113, 'Romanian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(114, 'Russian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(115, 'Saraiki');
INSERT INTO `languages_world` (`id`, `name`) VALUES(116, 'Serbian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(117, 'Serbo-Croatian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(118, 'Sesotho');
INSERT INTO `languages_world` (`id`, `name`) VALUES(119, 'Shona');
INSERT INTO `languages_world` (`id`, `name`) VALUES(120, 'Sindhi');
INSERT INTO `languages_world` (`id`, `name`) VALUES(121, 'Sinhalese');
INSERT INTO `languages_world` (`id`, `name`) VALUES(122, 'Slovak');
INSERT INTO `languages_world` (`id`, `name`) VALUES(123, 'Slovenian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(124, 'Somali');
INSERT INTO `languages_world` (`id`, `name`) VALUES(125, 'Spanish');
INSERT INTO `languages_world` (`id`, `name`) VALUES(126, 'Sundanese');
INSERT INTO `languages_world` (`id`, `name`) VALUES(127, 'Swahili');
INSERT INTO `languages_world` (`id`, `name`) VALUES(128, 'Swedish');
INSERT INTO `languages_world` (`id`, `name`) VALUES(129, 'Sylheti');
INSERT INTO `languages_world` (`id`, `name`) VALUES(130, 'Tagalog');
INSERT INTO `languages_world` (`id`, `name`) VALUES(131, 'Tajik');
INSERT INTO `languages_world` (`id`, `name`) VALUES(132, 'Tamil');
INSERT INTO `languages_world` (`id`, `name`) VALUES(133, 'Telugu');
INSERT INTO `languages_world` (`id`, `name`) VALUES(134, 'Thai');
INSERT INTO `languages_world` (`id`, `name`) VALUES(135, 'Turkish');
INSERT INTO `languages_world` (`id`, `name`) VALUES(136, 'Ukrainian');
INSERT INTO `languages_world` (`id`, `name`) VALUES(137, 'Urdu');
INSERT INTO `languages_world` (`id`, `name`) VALUES(138, 'Uyghur');
INSERT INTO `languages_world` (`id`, `name`) VALUES(139, 'Uzbek');
INSERT INTO `languages_world` (`id`, `name`) VALUES(140, 'Vietnamese');
INSERT INTO `languages_world` (`id`, `name`) VALUES(141, 'Welsh');
INSERT INTO `languages_world` (`id`, `name`) VALUES(142, 'Wu');
INSERT INTO `languages_world` (`id`, `name`) VALUES(143, 'Xhosa');
INSERT INTO `languages_world` (`id`, `name`) VALUES(144, 'Xiang');
INSERT INTO `languages_world` (`id`, `name`) VALUES(145, 'Yiddish');
INSERT INTO `languages_world` (`id`, `name`) VALUES(146, 'Yoruba');
INSERT INTO `languages_world` (`id`, `name`) VALUES(147, 'Zhuang');
INSERT INTO `languages_world` (`id`, `name`) VALUES(148, 'Zulu');
