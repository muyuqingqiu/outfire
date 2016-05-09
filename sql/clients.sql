-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2016 年 05 月 09 日 03:22
-- 服务器版本: 5.5.8
-- PHP 版本: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `qingqiu`
--

-- --------------------------------------------------------

--
-- 表的结构 `clients`
--

CREATE TABLE IF NOT EXISTS `clients` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `src` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `diy_src` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `src` (`src`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- 转存表中的数据 `clients`
--

INSERT INTO `clients` (`id`, `src`, `diy_src`) VALUES
(1, '31_40be2b7a571b6d7c4ba885a2f4a657c8.png', '31_392c1fc4d6c9e1a95e8718e69d3edc8a.png'),
(2, '80_b81ab01e899e1bc084782359a05aad22.png', '80_9aa9f1f5868018afc924cd03b34f1c4e.png'),
(3, '79_075c918a7125f4d031c9b29a40ea2950.png', '79_ce8a8137904c6a11bbc5720c027b77d2.png'),
(4, '78_0152e8e516c4e9bffc9a127c091d08a2.png', '78_91f7dff34cb81390aa1f0afcca2452e1.png'),
(5, '89_e222db75429f93c2b9410e3f7c6d802b.png', '89_1b6431a11c1ac9b997cc9e54fa0efbf5.png'),
(6, '88_238a0bc74366892159ea70c25ba2d37c.png', '88_a24fb00004842eaca032b4d1acf9b627.png'),
(7, '86_f3af1f51bd163bca3b118245d9ab2217.png', '86_b240b465745f1c617195f455d7d8eed8.png'),
(8, '85_fe6850e5e6e42e083c33fdecceb55b72.png', '85_ba0e1fe9cbc493fb65f683a458550222.png'),
(9, '84_eed8a6f2468454e03e5fd8bd2554ef29.png', '84_196b1ab1a34bb39c11a73319ccf66f71.png'),
(10, '82_f8e6da774f2eead84bd133c2a0d4eb00.png', '82_e027867d4e8ce69a0543e0c85c9774d0.png'),
(11, '81_d471a82aab33e650933e5f19e1cf4a90.png', '81_d4d05e0a30d57da0579befd85cde1b0c.png'),
(12, '77_46273d3ccc6e7dbbd3c6423e0045236f.png', '77_2b50186d89fee0474ed49a5d3141d55f.png'),
(13, '76_7258704b40c547776b8da290ddfc3a16.png', '76_6b8bd9c4a0da0188671ded7cb35bb575.png'),
(14, '75_122241d9cde5ec6d45f45509655e16d5.png', '75_c81b423146294cc9138eb5d07df70102.png'),
(15, '74_e15700ea73448468632382b49d8cff5f.png', '74_83009c14d1c99af024e01bad40d8c45c.png'),
(16, '73_a1aef74463f6c77fe493b91d51cf7d16.png', '73_8addfc5a93b78a815807d0da9a8feed3.png'),
(17, '70_fdb01fbf675b3eb6c51b37804444fa94.png', '70_bd45885aa2d87912238ad2c761155648.png'),
(18, '68_6694e99067798c79d929ea750a3063cc.png', '68_e5955d3b79c494d54f8e8923a4999a93.png'),
(19, '67_082945d7913eda46d8769fb47076bd23.png', '67_1dc8c14183afc0b0f4da017afb66b6c3.png'),
(20, '66_d5fbd88147168aa40a7e6c0cbd71d9e6.png', '66_294ac3d41296bfa214a7f8ea07ad5845.png'),
(21, '65_ba6b7f9202f7ea0c4beb978ea1f264b8.png', '65_21c7aec2a725156808d4dcd9f05dd0f5.png'),
(22, '64_c057a1f864f1fd8847fde62e05cdd060.png', '64_ab3a2e966286a8937c54b761690c97f6.png'),
(23, '63_8af0ba2a3e6c517a02f8cff183252af6.png', '63_9e93201542c1ea867a871b8774ef8f3d.png'),
(24, '62_d41285ccdc9457f8d387066e7a118154.png', '62_5e63c6c417868075108959e01e29d253.png'),
(25, '61_786d0d78b1c50989915789c04748eff7.png', '61_3ce53d45b8cab88d3ac059699bb25919.png'),
(26, '60_f98a4cc81ba51bcfec2de1a1cb507948.png', '60_16b924006ead0f8f619a87d47c831327.png'),
(27, '59_0375f5ab66b3b6c44cfea667718bdf84.png', '59_255e6a26e4ddf63c75d6eba44ad52ccb.png'),
(28, '56_c60c74df1e48bda374e01f8231ec66e1.png', '56_bac9981b03e42b849f6256d555da39e8.png'),
(29, '51_3c869b9197738c7fb4659d04011c8c4e.png', '51_2527532b780b6083abf2f863ec73e066.png'),
(30, '50_e92f7aa89a223f63d2a0ec336570ca6a.png', '50_4e1a3fe3d6f2fd59b4535d48b896e637.png'),
(31, '49_aab0f1ecbb942e8780193ba47bd9d9e5.png', '49_78b49ede896a00241d58b2dcfef429f6.png'),
(32, '47_0b14a57befe88968f69cb6d2f92af232.png', '47_447630b4bb2e120399cfee09d99663c4.png'),
(33, '45_3b02f27eec36784e7c71bd149ff60ef9.png', '45_94fe0996e96ad1647364ec9f05893796.png'),
(34, '44_82621722db4422988f9293ce4138d79e.png', '44_793175dbfc274e81c3d43593e39d9468.png'),
(35, '43_ad827807e7252ccfe6aa46999d3c8d27.png', '43_75d088f5ff60d57d86a8e26b5e614b2a.png'),
(36, '42_9dc673fde9084f30745ecf59a4690e4d.png', '42_adb807fb5c97dec75589ccd8d163337d.png'),
(37, '37_6ec62b0f0dd84a4d4c3be27f68282aa1.png', '37_2a02d6ccbf56046de1aaf22f049b758f.png'),
(38, '36_93db7b38091bf97276f37502dd0c96ea.png', '36_0a9a39c1400e7f328d07c4c708a62272.png'),
(39, '34_0c1b2152cf759d88acd0ca5bc1370031.png', '34_0643dcfc03057f2192be6d91b68401cc.png'),
(40, '33_1505f3a34afe3801aedb4d30a230f711.png', '33_a60f266ed1ac19b674c24c1375e55d3b.png'),
(41, '32_1585dc2ce1c862d680845a3ab3826a61.png', '32_c4bca2b2073bad70c50363df9046bd24.png'),
(42, '25_d7a45b8a9895b4e8e47a2035809f8631.png', '25_d963e5992ba303dc229875b46d090efa.png'),
(43, '24_9bcfcbe2f4c7fde2ade72650154bfc06.png', '24_b15bf35cdcdc41b0d9ef89d334d0f456.png'),
(44, '23_9f648408f934618a9c9623b8b54abd70.png', '23_0c01f2bd85110fde9fa7530bd389d663.png'),
(45, '21_6b4de1ce9fb187e9820131600f0c83b0.png', '21_59a2f1d8f94ac0da7dec89dccb0b104a.png'),
(46, '20_1fac79b5147c128900326797b2842d51.png', '20_93506c5d64133cef6a91a9d82195127c.png'),
(47, '18_d8c072e56584f02daaead452401c3efe.png', '18_aef28b68169a92f9c737c9cf81782e3c.png'),
(48, '17_bd75c1f044feba4e7dfb3c25171ed53c.png', '17_e0c1a2e18862cced4c6613200103d72d.png'),
(49, '16_f758d3e45292fda971f5fa77d47f824d.png', '16_a1d02a1453293e59722f497cf97b21a0.png'),
(50, '14_4e262b8ac374a33cb0afa1c95b4eaeb4.png', '14_75050f72482e4eb6bedb8c54688a8073.png'),
(51, '12_dd531662f3d651ce684a8957ac7be55f.png', '12_0b94f826499a28a01b3f5fa0f7026efe.png'),
(52, '11_c544e49a478b3e8812293832ddef4329.png', '11_69d0e869244d04046911a7d954c27adc.png'),
(53, '66_d5fbd88147168aa40a7e6c0cbd71d9e6.png', '66_294ac3d41296bfa214a7f8ea07ad5845.png'),
(54, '67_082945d7913eda46d8769fb47076bd23.png', '67_1dc8c14183afc0b0f4da017afb66b6c3.png'),
(55, '89_e222db75429f93c2b9410e3f7c6d802b.png', '89_1b6431a11c1ac9b997cc9e54fa0efbf5.png');
