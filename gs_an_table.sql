-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 6 月 02 日 13:13
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `patient_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `store_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `stock` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `waiting_time` int(12) NOT NULL,
  `pic` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `tele` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `patient_name`, `store_name`, `stock`, `waiting_time`, `pic`, `name`, `email`, `tele`, `content`, `date`) VALUES
(11, '池本', 'アイン', '', 0, '', 'kageyama', 'takamasa.ikemoto@mitsubishicorp.com', '', 'やるぜ', '2022-06-02 20:22:13'),
(12, '池本', 'アイン', '在庫有り', 0, '', 'kageyama', 'takamasa.ikemoto@gmail.com', '', '集中', '2022-06-02 20:27:22'),
(13, '池本', 'アイン', '在庫有り', 0, '', 'kageyama', 'takamasa.ikemoto@gmail.com', '', 'ここ！', '2022-06-02 20:27:36'),
(14, '池本', 'アイン', '在庫有り', 30, '', 'kageyama', 'takamasa.ikemoto@gmail.com', '', 'やる', '2022-06-02 20:32:19'),
(15, '池本', 'アイン', '在庫有り', 30, '山田', 'kageyama', 'takamasa.ikemoto@gmail.com', '', '進め', '2022-06-02 20:36:33'),
(16, '池本', 'アイン', '在庫有り', 30, '山田', 'kageyama', 'takamasa.ikemoto@mitsubishicorp.com', '', 'おす', '2022-06-02 20:36:52'),
(17, '池本', 'アイン', '在庫有り', 30, '山田', 'kageyama', 'kageyama@', '080-1213-2100', 'SUSUMU', '2022-06-02 20:41:06');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
