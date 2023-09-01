-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2023 年 7 月 14 日 01:30
-- サーバのバージョン： 5.7.39
-- PHP のバージョン: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `test`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `namae1` varchar(128) NOT NULL,
  `namae2` varchar(128) NOT NULL,
  `namae3` varchar(128) NOT NULL,
  `namae4` varchar(128) NOT NULL,
  `address` text NOT NULL,
  `tel` varchar(12) NOT NULL,
  `otona` int(4) DEFAULT NULL,
  `Kodomo` int(4) DEFAULT NULL,
  `time` text NOT NULL,
  `eiga` varchar(128) NOT NULL,
  `payment` varchar(128) NOT NULL,
  `kaiinn` int(11) DEFAULT NULL,
  `Profession` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `form`
--

INSERT INTO `form` (`id`, `created_at`, `namae1`, `namae2`, `namae3`, `namae4`, `address`, `tel`, `otona`, `Kodomo`, `time`, `eiga`, `payment`, `kaiinn`, `Profession`) VALUES
(1, '2023-06-02 11:58:05', 'namae1', 'namae2', 'namae3', 'namae4', 'address', 'tel', 2, 2, 'time', 'eiga', 'payment', 3333, 'Profession'),
(2, '2023-06-09 10:51:29', 'a', 'a', 'a', 'a', 'a', 'a', 3, NULL, '22:22', 'ボヘミアンラプソディ', 'カード', 22, '学生'),
(3, '2023-06-09 11:33:35', 'a', 'a', 'a', 'a', 'a', 'a', 3, NULL, '22:22', 'ボヘミアンラプソディ', 'カード', 22, '学生'),
(4, '2023-06-09 11:41:28', 'a', 'a', 'a', 'a', 'a', 'a', 3, NULL, '22:22', 'ボヘミアンラプソディ', 'カード', 22, '学生'),
(5, '2023-06-09 11:45:43', 'a', 'a', 'a', 'a', 'a', 'a', 3, NULL, '22:22', 'ボヘミアンラプソディ', 'カード', 22, '学生'),
(6, '2023-06-09 11:49:07', 'a', 'a', 'a', 'a', 'a', 'a', 2, NULL, '22:22', 'セッション', 'カード', 2222, '学生'),
(7, '2023-06-09 12:18:44', 'a', 'a', 'a', 'a', 'a', 'a', 3, NULL, '22:22', 'ボヘミアンラプソディ', 'カード', 22, '学生'),
(8, '2023-06-09 12:29:04', 'a', 'a', 'a', 'a', 'a', 'a', 3, NULL, '22:22', 'ボヘミアンラプソディ', 'カード', 22, '学生'),
(9, '2023-06-23 11:48:08', 'a', 'a', 'a', 'a', 'a', 'a', 3, NULL, '22:22', 'セッション', 'カード', 2, '無職（定年含む）'),
(10, '2023-06-23 12:17:51', 'あ', 'あ', 'ああ', 'あ', '2', '2', 2, NULL, '22:22', 'ボヘミアンラプソディ', '現金', 2, '無職（定年含む）'),
(11, '2023-06-23 12:25:45', 'a', 'a', 'a', 'a', 'a', '2222', 2, NULL, '22:22', 'セッション', '交通系', 2222, '学生'),
(12, '2023-06-30 09:43:27', 'a', 'a', 'a', 'a', 'a', 'a', 1, NULL, '22:22', 'ボヘミアンラプソディ', 'カード', 222, '学生'),
(13, '2023-06-30 10:32:36', 'a', 'a', 'a', 'a', 'a', 'a', 2, NULL, '22:21', 'Let It Be', 'カード', 2222, '学生'),
(14, '2023-06-30 10:49:56', 'a', 'a', 'a', 'a', 'a', 'a', 2, NULL, '04:44', 'ボヘミアンラプソディ', 'カード', 22222, '経営者・役員'),
(15, '2023-07-07 09:25:12', 'a', 'a', 'a', 'a', 'a', 'a', 2, NULL, '22:30', 'ボヘミアンラプソディ', 'カード', 22, '学生');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
