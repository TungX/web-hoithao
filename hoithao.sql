-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2017 at 08:29 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hoithao`
--

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `affiliation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id`, `name`, `title`, `affiliation`, `email`, `country`) VALUES
(10, 'Name', 'Academic', 'Affiliation', '', 'Country'),
(11, 'Name', 'Academic', 'Affiliation', '', 'Country'),
(12, 'Name', 'Academic', 'Affiliation', '', 'Country'),
(13, 'Yin Nguyen', 'Academic', 'Affiliation', 'blue.rose.hut@gmail.com', 'Việt Nam'),
(14, 'Yin Nguyen', 'Academic', 'Affiliation', 'blue.rose.hut@gmail.com', 'Việt Nam'),
(15, 'Name', 'Academic', 'Affiliation', '', 'Country'),
(16, 'Thanh Hai', 'Test', 'test', 'lienquynhlam@gmail.com', 'Việt Nam'),
(17, '', '', '', '', ''),
(18, 'Kro Meng', 'Adsorption of Pb2+ from Wastewater by Polymerizable Surfactant-Modified Oyster Shells: A Fixed Bed Column Study', 'Emma Asnachinda', 'kro.meng@yahoo.com', 'Cambodia'),
(19, 'Kro Meng', 'Mr', 'The University of Cambodia', 'kro.meng@yahoo.com', 'Cambodia'),
(20, 'Kro Meng', 'Mr', 'The University of Cambodia', 'mengligo@gmail.com', 'Cambodia'),
(21, 'Kro Meng', 'Mr', 'The University of Cambodia', 'mengligo@gmail.com', 'Cambodia'),
(22, 'Shang SHEN', 'Doctoral student', 'Kyoto University', 'shin.shou.48a@st.kyoto-u.ac.jp', 'China'),
(23, 'Wawan Budianta', 'Dr', 'Universitas Gadjah Mada', 'wbudianta@ugm.ac.id', 'Indonesia'),
(24, 'HANG', 'Dr.', 'Ho Chi Minh City University of Technology', 'hang_vothanh2003@yahoo.com', 'Việt Nam'),
(25, 'Name', 'Academic', 'Affiliation', '', 'Country'),
(26, 'Shang SHEN', 'Doctoral student', 'Kyoto University', 'shin.shou.48a@st.kyoto-u.ac.jp', 'China'),
(27, 'Hang', 'Dr.', 'Ho Chi Minh City University of Technology', 'hang_vothanh2003@yahoo.com', 'Việt Nam'),
(28, 'Nguyen Xuan Cuong', 'MSc ', 'Hue University - Quang Tri Campus', 'nguyencuongqt2008@gmail.com', 'Việt Nam'),
(29, 'Mrs. Nway Nway Khaing', 'Academic', 'Assistant Lecturer, Civil Engineering Department, Yangon Technological University', 'nnkhaing2@gmail.com', 'Myanmar'),
(30, 'Rady Chhang', 'Mr.', 'International College, King Mongkut''s Institute of Technology Ladkrabang', '59610055@kmitl.ac.th', 'Thailand'),
(31, 'Richelle Aragua', 'MS Environmental Engineering', 'University of the Philippines', 'shellenaragua@gmail.com', 'Philippines'),
(32, 'Kokchhe Lim', 'Mr', 'International College, King Mongkut’s Institute of Technology Ladkrabang, Thailand ', 'Jacksonlim168@gmail.com', 'Thailand'),
(33, 'Name', 'Academic', 'Affiliation', '', 'Country'),
(34, 'Christine Joy Razon', 'Academic', 'University of the Philippines - Diliman', 'cjmrazon@gmail.com', 'Philippines'),
(35, 'Vena Pearl Bongolan', 'Prof. Dr.', 'Department of Computer Science, UP Diliman', 'bongolan@dcs.upd.edu.ph', 'PHILIPPINES'),
(36, 'NameNguyen Thi Khanh Van', 'Academic', 'Faculty of Physics and TechnolTNU- University of Science', 'lenhhoxung243@gmail.com', 'Viet Nam'),
(37, 'Bieby Voijant Tangahu', 'Ph.D', 'Institut Teknologi Sepuluh Nopember Surabaya', 'bieby2003@gmail.com', 'Indonesia'),
(38, 'Bea Krisha Lee', '', 'University of the Philippines', 'beakrishalee@gmail.com', 'Philippines'),
(39, 'Ma. Doreen Esplana Candelaria', 'Assistant Professor', 'University of the Philippines-Diliman', 'mecandelaria@up.edu.ph', 'Philippines'),
(40, 'Maria Antonia Tanchuling', 'Prof. ', 'University of the Philippines', 'mntanchuling@up.edu.ph', 'Philippines'),
(41, 'Maria Antonia Tanchuling', 'Prof. ', 'University of the Philippines', 'mntanchuling@up.edu.ph', 'Philippines'),
(42, 'Theingi Ye Myint', 'Yangon Technological University', 'Assistant Lecturer', 'tgym559@gmail.com', 'Myanmar'),
(43, 'YANNAPOL SRIPHUTKIAT', 'Mr.', 'PhD.student', 'sriphutkiat.y.ntu@gmail.com', 'Singapore'),
(44, 'Sokchhay Heng', 'Dr.', 'Institute of Technology of Cambodia', 'heng_sokchhay@yahoo.com', 'Cambodia'),
(45, 'Allieson Ilao', 'Mr.', 'Environmental Engineering Program, University of the Philippines Diliman', 'acilao@up.edu.ph', 'Philippines'),
(46, 'Gil G. Cruz Jr. ', 'Engr.', 'University of the Philippines Diliman', 'ggcruzjr@gmail.com', 'Philippines'),
(47, '', '', '', '', ''),
(48, 'Christine Joy Razon', 'Academic', 'University of the Philippines - Diliman', 'cjmrazon@gmail.com', 'Philippines'),
(49, 'Le Thanh Son', 'Doctor', 'Institute of Environmental Technology, VAST', 'thanhson96.le@gmail.com', 'Vietnam'),
(50, 'Ramy Lun', 'Mr.', 'Institute of Technology of Cambodia', 'ramylun@gmail.com', 'Cambodia'),
(51, 'Bea Krisha Lee', 'Academic', 'University of the Philippines', 'beakrishalee@gmail.com', 'Philippines'),
(52, 'Bea Krisha Lee', 'Academic', 'University of the Philippines', 'beakrishalee@gmail.com', 'Philippines'),
(53, 'Ellina S. Pandebesie', 'Dr', 'Institut Teknologi Sepuluh Nopember', 'ellinasitepu@gmail.com', 'Indonesia'),
(54, 'Nurul Hana Mokhtar Kamal', 'Dr', 'Universiti Sains Malaysia', 'cehana@usm.my', 'Malaysia'),
(55, 'Suchat', 'Assistant Prof. Dr.', 'Kasetsart University', 'fengscl@ku.ac.th', 'Thailand'),
(56, 'Sarnn Ly', 'Dr.', 'Institute of Technology of Cambodia', 'ly.sarann@itc.edu.kh', 'Cambodia'),
(57, 'Phetyasone Xaypanya', 'Ph.D student', 'Department of Civil and Environmental  Engineering, Graduate School of Engineering, Tokyo Institute of Technology, Japan', 'xaypanya.p.aa@m.titech.ac.jp', 'Laos'),
(58, 'Rujira Chaysiri', 'Dr. ', 'Sirindhorn International Institute of Technology,  Thammasat University', 'rchaysiri@siit.tu.ac.th', 'Thailand'),
(59, 'Warmadewanthi', 'PhD', 'ITS', 'warma@its.ac.id', 'Indonesia'),
(60, 'Bea Krisha Lee', 'Academic', 'University of the Philippines', 'beakrishalee@gmail.com', 'Philippines'),
(61, 'Dang Van Thanh', 'Mr', 'Faculty of Basic Sciences, TNU-University of Medicine and Pharmacy', 'thanhdv@tnmc.edu.vn', 'Vietnam'),
(62, 'Tuyen Pham Huu', 'Assoc. Prof', 'Hanoi University of Science and Technology', 'tuyen.phamhuu@hust.edu.vn', 'Vietnam'),
(63, 'Nguyen Nhat Huy', 'Mr', 'Faculty of Environmental Science and Natural Resources, Bach Khoa University', 'nnhuy@hcmut.edu.vn', 'Vietnam'),
(64, 'Kong Chhuon', 'Dr.', 'Department of Rural Engineering, Institute of Technology of Cambodia', 'chhuon.k@itc.edu.kh', 'Cambodia'),
(65, 'Kong Chhuon', 'Dr.', 'Department of Rural Engineering, Institute of Technology of Cambodia', 'chhuon.k@itc.edu.kh', 'Cambodia'),
(66, 'Jomari Austria', 'Mr.', 'University of the Philippines', 'jomari.austria@gmail.com', 'Philippines'),
(67, 'Jomari Austria', 'Mr.', 'University of the Philippines', 'jomari.austria@gmail.com', 'Philippines'),
(68, 'YANNAPOL SRIPHUTKIAT', 'Mr.', 'PhD.student', 'sriphutkiat.y.ntu@gmail.com', 'Singapore'),
(69, 'Kishimoto Josui', 'Student', 'Department of Environmental Engineering, Graduate School of Engineering, Kyoto University', 'kishimoto@urban.env.kyoto-u.ac.jp', 'Japan'),
(70, 'YANNAPOL SRIPHUTKIAT', 'Mr.', 'Nanyang Technological University', 'sriphutkiat.y.ntu@gmail.com', 'Singapore'),
(71, 'Kishimoto Josui', 'Student', 'Department of Environmental Engineering, Graduate School of Engineering, Kyoto University', 'kishimoto@urban.env.kyoto-u.ac.jp', 'Japan'),
(72, 'Dr. Moe Thanda Kyi', 'Myanmar Aerospace Engineering University', 'Professor and Head', 'moethandakyi@gmail.com', 'Myanmar'),
(73, 'Dr. Moe Thanda Kyi', 'Myanmar Aerospace Engineering University', 'Professor and Head', 'moethandakyi@gmail.com', 'Myanmar'),
(74, 'Kishimoto Josui', 'Student', 'Department of Environmental Engineering, Graduate School of Engineering, Kyoto University', 'kishimoto@urban.env.kyoto-u.ac.jp', 'Japan'),
(75, 'Dr. Moe Thanda Kyi ', 'Myanmar Aerospace Engineering University', 'Professor and Head', 'moethandakyi@gmail.com', 'Myanmar'),
(76, 'Marie Chela Cenia', 'Ms.', 'University of the Philippines Diliman', 'chelacenia@gmail.com', 'Philippines'),
(77, 'Name', 'Academic', 'Affiliation', '', 'Country'),
(78, 'Name', 'Academic', 'Affiliation', '', 'Country'),
(79, 'Name Nguyen Tan Phong', 'Academic Associate Professor', 'Affiliation Ho Chi Minh City University of Technology', 'ntphong@hcmut.edu.vn', 'Country Vietnam'),
(80, 'Reygie Q. Macasieb', 'Asst. Prof.', 'University of the Philippines Diliman', 'rqmacasieb@up.edu.ph', 'Philippines'),
(81, 'JAY ROBERT DEL ROSARIO', 'Mr.', 'De La Salle University- Manila, Philippines', 'jay.delrosario@dlsu.edu.ph', 'Philippines'),
(82, 'Nguyen Hien Than', 'lecturer', 'Faculty of Natural Resources and Environment, Thu Dau Mot University, Binh Duong, Vietnam', 'thannh@tdmu.edu.vn', 'Vietnam'),
(83, 'Vinh Hung Ha', 'Hanoi University of Science and Technology', 'School of Environmental Science and Technology', 'hung.havinh@hust.edu.vn', 'Vietnam'),
(84, 'Christian R. Orozco', 'Prof.', 'University of the Philippines Diliman', 'crorozco@up.edu.ph', 'Philippines'),
(85, 'Christian R. Orozco', 'Prof.', 'University of the Philippines Diliman', '', 'Philippines'),
(86, 'Maria Antonia Tanchuling', 'Dr. ', 'University of the Philippines', 'mntanchuling@up.edu.ph', 'Philippines'),
(87, 'Eugene C. Herrera', 'Dr.', 'Institute of Civil Engineering, University of the Philippines- Diliman', 'eugene.herrera@coe.upd.edu.ph', 'Philippines'),
(88, 'Nguyen Thi Anh Tuyet', 'Dr.', 'Hanoi University of Science and Technology (HUST)', 'nguyenthianhtuyet.hust@gmail.com', 'Vietnam'),
(89, 'Nguyen Thi Anh Tuyet', 'Dr.', 'Hanoi University of Science and Technology (HUST)', 'nguyenthianhtuyet.hust@gmail.com', 'Vietnam'),
(90, 'N. T. Phong', 'Academic', 'Bach Khoa University', 'ntphong@hcmut.edu.vn', 'Vietnam'),
(91, 'Name', 'Academic', 'Affiliation', '', 'Country'),
(92, 'Noriza Tibon', 'Academic', 'University of the Philippines Diliman', 'nrtibon@up.edu.ph', 'Philippines'),
(93, 'Mai Ngoc Chau', 'Academic', 'Affiliation', 'ngocchau1279@gmail.com', 'Vietnam'),
(94, 'Rosabelle Louise Caram', 'Instructor', 'University of the Philippines Diliman', 'rlacaram@gmail.com', 'Philippines'),
(95, '', '', '', '', ''),
(96, 'Tran Thanh Chi', 'PhD', 'School of Environmental Science and Technology, Hanoi University of Science and Technology', 'chi.tranthanh@hust.edu.vn', 'Vietnam'),
(97, 'Dinh Quang Hung', 'Dr', 'HUST', 'hungdqinest@gmail.com', 'Vietnam'),
(98, 'Nguyen Huong Lan', 'PhD.', 'HUST', 'huong.nguyenlan@hust.edu.vn', 'Vietnam'),
(99, 'Name', 'Academic', 'Affiliation', '', 'Country'),
(100, 'Ma. Brida Lea D. Diola', 'Asst. Prof.', 'University of the Philippines Diliman', 'mddiola@up.edu.ph', 'Philippines'),
(101, 'Tran Thi Tu', 'MSc.', 'Institute of Resources and Environment- Hue University', 'tttu@hueuni.edu.vn', 'Vietnam'),
(102, 'Trần Minh Đức', 'Research of photodegradation of organic compounds in landfill leachate by BiOCl/TiO2 nanocomposite', 'Affiliation', 'ductran162hnue@gmail.com', 'Vietnam'),
(103, 'Trần Minh Đức', 'Research of photodegradation of organic compounds in landfill leachate by BiOCl/TiO2 nanocomposite', 'Affiliation', 'ductran162hnue@gmail.com', 'Vietnam'),
(104, 'Nhỉnh Nguyễn Văn', 'Academic', 'Hanoi University of Science and Technology', 'huynhinhutehy@gmail.com', 'Việt Nam'),
(105, 'Ngo Huy Thanh', 'Academic', 'School of Environmental Science and Technology, Hanoi University of Science and Technology', 'anh.vandieu@hust.edu.vn', 'Việt Nam'),
(106, 'Pham Trung Kien', 'PhD', 'Ho Chi Minh University of Technology', 'phamtrungkien@hcmut.edu.vn', 'Vietnam'),
(107, 'Chart Chiemchaisri', 'Associate Professor', 'Kasetsart University', 'fengccc@ku.ac.th', 'Thailand'),
(108, 'Florencio C. Ballesteros, Jr.', 'Associate Professor', 'University of the Philippines Diliman', 'balleste@gmail.com', 'Philippines'),
(109, 'Novi Fitria', 'Master Of Science', 'Institute Of Technology Bandung', 'novie.fitria@gmail.com', 'Indonesia');

-- --------------------------------------------------------

--
-- Table structure for table `author_paper`
--

CREATE TABLE `author_paper` (
  `id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `paper_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `author_paper`
--

INSERT INTO `author_paper` (`id`, `author_id`, `paper_id`) VALUES
(8, 10, 3),
(9, 11, 4),
(10, 12, 5),
(11, 13, -1),
(12, 14, 6),
(13, 15, 7),
(14, 16, 8),
(15, 18, 9),
(16, 19, 10),
(17, 20, 11),
(18, 21, 12),
(19, 22, 13),
(20, 23, 14),
(21, 24, 15),
(22, 25, 16),
(23, 26, 17),
(24, 27, 18),
(25, 28, 19),
(26, 29, 20),
(27, 30, 21),
(28, 31, 22),
(29, 32, 23),
(30, 33, 24),
(31, 34, 25),
(32, 35, 26),
(33, 36, 27),
(34, 37, 28),
(35, 38, 29),
(36, 39, 30),
(37, 40, 31),
(38, 41, 32),
(39, 42, 33),
(40, 43, 34),
(41, 44, 35),
(42, 45, 36),
(43, 46, 37),
(44, 47, 38),
(45, 48, 39),
(46, 49, 40),
(47, 50, 41),
(48, 51, 42),
(49, 52, 43),
(50, 53, 44),
(51, 54, 45),
(52, 55, 46),
(53, 56, 47),
(54, 57, 48),
(55, 58, 49),
(56, 59, 50),
(57, 60, 51),
(58, 61, 52),
(59, 62, 53),
(60, 63, 54),
(61, 64, 55),
(62, 65, 56),
(63, 66, 57),
(64, 67, 58),
(65, 68, 59),
(66, 69, 60),
(67, 70, 61),
(68, 71, 62),
(69, 72, 63),
(70, 73, 64),
(71, 74, 65),
(72, 75, 66),
(73, 76, 67),
(74, 77, 68),
(75, 78, 69),
(76, 79, 70),
(77, 80, 71),
(78, 81, 72),
(79, 82, 73),
(80, 83, 74),
(81, 84, 75),
(82, 85, 76),
(83, 86, 77),
(84, 87, 78),
(85, 88, 79),
(86, 89, 80),
(87, 90, 81),
(88, 91, 82),
(89, 92, 83),
(90, 93, 84),
(91, 94, 85),
(92, 95, 86),
(93, 96, 87),
(94, 97, 88),
(95, 98, 89),
(96, 99, 90),
(97, 100, 91),
(98, 101, 92),
(99, 102, 93),
(100, 103, 94),
(101, 104, 95),
(102, 105, 96),
(103, 106, 97),
(104, 107, 98),
(105, 108, 99),
(106, 109, 100);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `description`) VALUES
(1, 'Hot', 'the news hot'),
(2, 'New', 'the news hot');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `type`, `category_id`, `user_id`, `created_at`, `updated_at`) VALUES
(23, 'Kinh nghiệm luyện thi IELTS 8.0: Học đồng thời Reading & Writing', '<p>Đây là bài viết luyện thi IELTS mà IP sưu tầm được từ Tập tành học IELTS. Mời mọi người cùng tham khảo nhé ^^!</p><p>—</p><p>Xin chào tất cả các bạn, mình là Minh Khôi, admin của “Tập tành học IELTS”, IELTS 8.0 Overall. Gần đây có nhiều bạn bè hỏi kinh nghiệm luyện thi IELTS của mình cho từng kĩ năng là gì. Hôm nay mình sẽ chia sẻ cho các bạn một phương pháp đơn giản mà độc đáo để ôn luyện cùng lúc hai kĩ năng Reading và Writing.</p><p>Học như nào cho nhanh và hiệu quả? Mình tin rằng khi mới học IELTS các bạn đều từng nghe tới việc một kĩ năng này sẽ bổ trợ được cho kĩ năng khác, ví dụ như học Listening sẽ đi kèm với học Speaking, học Reading hỗ trợ cho Writing, v.v… Học như vậy sẽ tiết kiệm rất nhiều thời gian và công sức. Hồi còn luyện thi IELTS, mình đã áp dụng nhiều phương pháp khác nhau và từ đó rút ra một số kinh nghiệm luyện thi IELTS riêng. Để luyện tập Writing, bạn không nên cắm đầu vào viết ngay những bài văn dài mà nên làm những bài tập nhỏ. Có nhiều bài tập nhỏ và đơn giản mà bạn cũng có thể làm theo để nâng cao trình độ của mình, chỉ cần biết cách tìm kiếm nguồn tài liệu phù hợp và kiên trì với cách học đó thì việc luyện IELTS 8.0 là điều hoàn toàn có thể.</p>', 0, 2, 3, '2017-08-11 18:07:05', '2017-08-11 18:07:05');

-- --------------------------------------------------------

--
-- Table structure for table `paper`
--

CREATE TABLE `paper` (
  `id` int(11) NOT NULL,
  `title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `presentation` int(1) NOT NULL DEFAULT '0',
  `primary_area` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `secondary_area` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL,
  `file` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `copyright` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vehicle` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `biography` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abstract` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` int(1) NOT NULL DEFAULT '0',
  `review` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `paper`
--

INSERT INTO `paper` (`id`, `title`, `keywords`, `presentation`, `primary_area`, `secondary_area`, `user_id`, `file`, `copyright`, `vehicle`, `biography`, `abstract`, `type`, `review`) VALUES
(3, 'test', 'test', 0, '0', '0', 2, '/uploads/papers/2/Thân gửi Tùng.docx', '/uploads/papers/2/2017-05-04 (2).png', '', NULL, NULL, 1, NULL),
(4, 'test2', 'test2', 0, '0', '0', 2, '/uploads/papers/2/RR2Share.jpg', '/uploads/papers/2/2017-05-04 (8).png', 'oral', '/uploads/papers/2/BaiTap1.docx', NULL, 0, NULL),
(5, 'test1', 'test1', 0, '0', '0', 2, '/uploads/papers/2/BaiTap1(1).docx', '/uploads/papers/2/Giấy thi.docx', 'poster', NULL, NULL, 0, NULL),
(6, 'Tôi đã thành công như thế nào?', 'Tôi đã thành công như thế nào?', 0, '0', '0', 3, '/uploads/papers/3/ToiTuDuyToiThanhDat.doc', '/uploads/papers/3/ToiTuDuyToiThanhDat.doc', 'poster', '/uploads/papers/3/ToiTuDuyToiThanhDat.doc', '/uploads/papers/3/ToiTuDuyToiThanhDat.doc', 0, NULL),
(7, 'test3', 'test3', 0, '0', '0', 2, '/uploads/papers/2/2017-05-04 (2).png', NULL, 'oral', '/uploads/papers/2/BaiTap1(1).docx', NULL, 0, NULL),
(8, 'TEST', 'TEST', 0, '0', '0', 6, '/uploads/papers/6/TEST.docx', NULL, 'poster', NULL, NULL, 1, '/uploads/papers/2/review/2.2016 Vien CNTT TT.pdf'),
(9, 'Adsorption of Pb2+ from Wastewater by Polymerizable Surfactant-Modified Oyster Shells: A Fixed Bed Column Study', 'Adsorption; Fixed bed column; Polymerizable Surfactant-Modified-Oyster Shell', 0, 'type2', 'type2', 16, '/uploads/papers/16/', '/uploads/papers/16/Extended Abstract RC-EnvE2017_Meng.doc', 'oral', '/uploads/papers/16/', '/uploads/papers/16/Extended Abstract RC-EnvE2017_Meng.doc', 1, '/uploads/papers/2/review/Review - 11.docx'),
(11, 'Adsorption of Pb2+ from Wastewater by Polymerizable Surfactant-Modified Oyster Shells: A Fixed Bed Column Study', 'Adsorption; Fixed bed column; Polymerizable Surfactant-Modified-Oyster Shell', 0, 'type2', 'type2', 23, '/uploads/papers/23/Extended Abstract RC-EnvE2017_Meng.doc', '/uploads/papers/23/', 'oral', '/uploads/papers/23/', '/uploads/papers/23/', 1, '/uploads/papers/2/review/Review - 11.docx'),
(12, 'Adsorption of Pb2+ from Wastewater by Polymerizable Surfactant-Modified Oyster Shells: A Fixed Bed Column Study', 'Adsorption; Fixed bed column; Polymerizable Surfactant-Modified-Oyster Shell', 0, 'type2', 'type2', 23, '/uploads/papers/23/Extended Abstract RC-EnvE2017_Meng.doc', '/uploads/papers/23/', 'oral', '/uploads/papers/23/', '/uploads/papers/23/', 0, NULL),
(14, 'Geology and engineering properties of zeolitic rock for geo-environmental application', 'zeolitic rock; geology; geotechnical', 0, 'type2', 'type2', 13, '/uploads/papers/13/Budianta_UGM_extended_abstract.docx', '/uploads/papers/13/', 'oral', '/uploads/papers/13/', '/uploads/papers/13/', 1, '/uploads/papers/2/review/Review-14.docx'),
(17, 'Viral Infection and Mortality of Bacteria in the Northern Lake Biwa in Japan', 'Northern Lake Biwa; viral infection; bacterial mortality; transmission electron microscopy (TEM)', 0, 'type6', 'type7', 14, '/uploads/papers/14/01_v2.0_shangshen.pdf', '/uploads/papers/14/', 'oral', '/uploads/papers/14/', '/uploads/papers/14/', 1, '/uploads/papers/2/review/Review - 17.docx'),
(18, 'ASSESSING THE ENVIRONMENTAL PROTECTION STATUS OF PIG FARMING ACTIVITIES IN BAU BANG DISTRICT, BINH DUONG PROVINCE, VIETNAM', 'livestock, pig farming, wastewater, environment quality, environmental management', 0, 'type2', 'type2', 28, '/uploads/papers/28/Assessing the environmental protection status of pig farming activities in Bau Bang district, Binh Duong province, Vietnam_ Dr. Hang Thanh Vo (HCMUT)_Extened 22_06_2017.pdf', '/uploads/papers/28/', 'oral', '/uploads/papers/28/', '/uploads/papers/28/Assessing the environmental protection status of pig farming activities in Bau Bang district, Binh Duong province, Vietnam_ Dr. Hang Thanh Vo (HCMUT)_13_06_2017.pdf', 1, '/uploads/papers/2/review/Review - 18.doc'),
(19, 'Identification of correlation and relative importance of correlated factors to removal rates in constructed wetland', 'constructed wetland; relative importance; removal rate', 0, 'type2', 'type7', 31, '/uploads/papers/31/Identification of relative importance of CW_Cuong N X.docx', '/uploads/papers/31/', 'poster', '/uploads/papers/31/', '/uploads/papers/31/', 1, '/uploads/papers/2/review/Review - 19.docx'),
(20, 'Integrated Fixed Film Activated Sludge (IFAS) Process for Treatment of Municipal Wastewater of Yangon City', 'Municipal wastewater; Integrated Fixed Film Activated Sludge (IFAS); Marimo Media', 0, 'type2', 'type2', 11, '/uploads/papers/11/extended-abstract-template_RC-EnvE2017 (NNK)..pdf', '/uploads/papers/11/', 'oral', '/uploads/papers/11/', '/uploads/papers/11/', 1, '/uploads/papers/2/review/Review-20.docx'),
(21, 'Relationship between Environment and Financial Performance of sustainability investment among Thai listed firms', 'Relationship; Environmental Performance; Financial Performance; Sustainability Investment; Thai Listed Firms', 0, 'type6', 'type7', 38, '/uploads/papers/38/Relationship between Environment and Financial Performance of sustainability investment among Thai listed firms.doc', '/uploads/papers/38/', 'oral', '/uploads/papers/38/', '/uploads/papers/38/', 1, '/uploads/papers/2/review/Review - 21.doc'),
(22, 'Investigation of copper leaching from Chrysopogon zizanioides (L.) Roberty biomass by citric acid', 'citric acid; copper; leaching; vetiver grass', 0, 'type1', 'type2', 40, '/uploads/papers/40/Investigation of copper leaching  from Chrysopogon zizanioides, rev1.docx', '/uploads/papers/40/', 'oral', '/uploads/papers/40/', '/uploads/papers/40/', 2, NULL),
(23, 'Relationship between Environmental Performance and Business Performance of oil refinery in AEC+6 countires', 'Environmental Performance (EP); Business Performance (BP); oil refinery; ASEAN Economic Community', 0, 'type3', 'type6', 27, '/uploads/papers/27/extended-abstract-Kokchhe Lim.doc', '/uploads/papers/27/', 'oral', '/uploads/papers/27/', '/uploads/papers/27/', 1, '/uploads/papers/2/review/Review - 23.docx'),
(24, 'RESEARCH ON DETERMINATION OF PRACTICAL AND OPERATIONAL PARAMETERS OF PILOT SCALE SYSTEM TO RECYCLING SAWDUST TO BIO-CHACOAL', 'sawdust, sawdust charcoal, bio-charcoal ', 0, 'type4', 'type4', 47, '/uploads/papers/47/Astract-XÁC ĐỊNH CÁC THÔNG SỐ THỰC NGHIỆM VẬN HÀNH HỆ PILOT TÁI CHẾ MÙN CƯA THÀNH THAN SINH HỌC_English.docx', '/uploads/papers/47/', '', '/uploads/papers/47/', '/uploads/papers/47/', 0, NULL),
(26, 'Stochastic Storm Surge Modeling in the Philippine Archipelago using ADCIRC+SWAN', 'stochastic Navier-Stokes, storm surge modelling', 0, 'type7', 'type7', 48, '/uploads/papers/48/Try_Rayco_Bongolan.doc', '/uploads/papers/48/', 'oral', '/uploads/papers/48/', '/uploads/papers/48/', 1, '/uploads/papers/2/review/Review - 26.docx'),
(27, 'Facile one-step synthesis of zinc oxide nanoparticles by sonochemical method', 'sonochemistry, zinc oxide nanoparticles, ultrasonication ', 0, 'type2', 'type2', 49, '/uploads/papers/49/', '/uploads/papers/49/', 'poster', '/uploads/papers/49/', '/uploads/papers/49/', 0, NULL),
(28, 'Performance of Yard Waste Compost as Biofilter Media for Grey Water Treatment', 'Yard Waste Compost, Biofilter, Grey Water', 0, 'type2', 'type2', 30, '/uploads/papers/30/Bieby - Februriyana abstract-RC-EnvE2017.doc', '/uploads/papers/30/', 'oral', '/uploads/papers/30/', '/uploads/papers/30/Bieby - Februriyana abstract-RC-EnvE2017.doc', 1, '/uploads/papers/2/review/Review - 28.docx'),
(30, 'EFFECTS OF VARYING CURING TIME AND WATER-CEMENT RATIO TO THE STRENGTH OF CONCRETE WITH HEAVY METAL CONTAMINATED COCO PEAT', 'coco peat, heavy metal contamination, waste management', 0, 'type1', 'type4', 51, '/uploads/papers/51/ExtendedAbstract_Candelaria_RCEnvE2017.pdf', '/uploads/papers/51/', 'oral', '/uploads/papers/51/', '/uploads/papers/51/', 1, '/uploads/papers/2/review/Review-30.docx'),
(33, 'Treatment of food industry wastewater by using activated carbon prepared from waste coconut shell ', 'food industry; wastewater treatment; activated carbon adsorption; environmental protection; agricultural waste', 0, 'type2', 'type4', 56, '/uploads/papers/56/TGYM extended-abstract-template_RC-EnvE2017 (uploaded) (1).pdf', '/uploads/papers/56/', 'oral', '/uploads/papers/56/', '/uploads/papers/56/', 1, '/uploads/papers/2/review/Review - 33.docx'),
(35, 'Analysis of Climate Change Effects on Hydrology in Stung Chinit River Basin', 'Climate Change; hydrology; streamflow; SWAT; Stung Chinit', 0, 'type6', 'type7', 59, '/uploads/papers/59/Extended-abstract_RC-EnvE2017_Heng.pdf', '/uploads/papers/59/', 'oral', '/uploads/papers/59/', '/uploads/papers/59/', 1, '/uploads/papers/2/review/Review-35 .docx'),
(36, 'Prediction of Inflow Volume in Wastewater Treatment Plant Incorporating Weather Condition Parameters Using Artificial Neural Network', 'Artificial neural network (ANN); Inflow Volume; Prediction; Weather condition parameter', 0, 'type2', 'type7', 12, '/uploads/papers/12/Ilao, et al - Prediction-of-Inflow-Volume-in-Wastewater-Treatment-Plant-Incorporating-Weather-Condition-Parameters-Using-Artificial-Neural-Network.doc', '/uploads/papers/12/', 'oral', '/uploads/papers/12/', '/uploads/papers/12/', 1, '/uploads/papers/2/review/Review - 36.docx'),
(37, 'Experimental Investigation on the Effects of Granulated Coal Ash (GCA)  on the Water and Sediment Quality of Estero de San Miguel', 'Granulated Coal Ash; In Situ Remediation; Sediment; Water Quality; Adsorption', 0, 'type2', 'type2', 57, '/uploads/papers/57/Extended-Abstract-Gil Cruz-RC-EnvE2017.pdf', '/uploads/papers/57/', 'oral', '/uploads/papers/57/', '/uploads/papers/57/', 1, '/uploads/papers/2/review/Review-37.docx'),
(39, 'Solid Waste Management for Boracay Island, Philippines', 'SWM, Boracay, tourism, solid waste', 0, 'type1', 'type1', 39, '/uploads/papers/39/AUNSEED_Razon.doc', '/uploads/papers/39/', 'oral', '/uploads/papers/39/', '/uploads/papers/39/', 1, '/uploads/papers/2/review/Review - 39.docx'),
(40, 'STUDY ON SOME FACTORS AFFECTING TO COD REMOVAL EFFICIENCY IN LEACHATE BY ELECTROCOAGULATION', 'landfill leachate, electrocoagulation, COD removal efficiency, iron electrodes', 0, 'type2', 'type2', 62, '/uploads/papers/62/T.S.Le et al. Electrocoagulation_RC_EnVE2017.docx', '/uploads/papers/62/', 'oral', '/uploads/papers/62/', '/uploads/papers/62/', 1, '/uploads/papers/2/review/Review - 40.docx'),
(41, 'Hydrological Responses to Climate Change in Stung Sreng River Basin', 'Climate Change; hydrology; streamflow; SWAT; Stung Sreng', 0, 'type6', 'type7', 63, '/uploads/papers/63/Extended-abstract_RC-EnvE2017_Lun.pdf', '/uploads/papers/63/', 'oral', '/uploads/papers/63/', '/uploads/papers/63/', 1, '/uploads/papers/2/review/Review-41.docx'),
(44, 'The potential utilization of Water Hyacinth mixed Rice Straw as Raw Material of Bioethanol', 'Bioethanol; fermentation; pretreatment; rice straw; water hyacinth ', 0, 'type1', 'type4', 65, '/uploads/papers/65/Ellina S.PandebesieHanoi2017.doc', '/uploads/papers/65/', 'oral', '/uploads/papers/65/', '/uploads/papers/65/', 1, '/uploads/papers/2/review/Review - 44.docx'),
(45, 'Trihalomethanes (THMs) Formation in Groundwater and Surface Water Using Chlorine and Chlorine Dioxide as Disinfectants ', 'trihalomenthanes; chlorine; chlorine dioxide; disinfectants', 0, 'type2', 'type2', 66, '/uploads/papers/66/extended-abstract-RC-EnvE2017 Nurul Hana.docx', '/uploads/papers/66/', 'oral', '/uploads/papers/66/', '/uploads/papers/66/', 1, '/uploads/papers/2/review/Review - 45.docx'),
(46, 'Using water-hyacinth extraction as substrate for biogas production', 'Anaerobic process; organic loading; cow dung; methane production', 0, 'type4', 'type2', 67, '/uploads/papers/67/extended-abstract-EnvE2017 (Suchat1).doc', '/uploads/papers/67/', 'oral', '/uploads/papers/67/', '/uploads/papers/67/', 1, '/uploads/papers/2/review/Review - 46.docx'),
(47, 'Hydraulic Reponses to River Bank Improvement in the Mekong, Cambodia', 'Hydraulics; river bank improvement; HEC-RAS; Mekong', 0, 'type6', 'type7', 68, '/uploads/papers/68/Extended-abstract_RC-EnvE2017_Ly.pdf', '/uploads/papers/68/', 'oral', '/uploads/papers/68/', '/uploads/papers/68/', 1, '/uploads/papers/2/review/Review - 47.docx'),
(48, 'Characterization of topical landfill leachates from major cities in Indochina peninsular region', 'solid waste, waste composition, landfill leachates, heavy metals', 0, 'type1', 'type1', 29, '/uploads/papers/29/Phetyasone_extended_abstract_RC-EnvE2017.doc.docx', '/uploads/papers/29/', 'oral', '/uploads/papers/29/', '/uploads/papers/29/', 1, '/uploads/papers/2/review/Review - 48.docx'),
(49, 'An Integrated Water and Sanitation System: A Bangkok Case Study ', 'drinking water supply; wastewater and sewage treatment; municipal solid waste; integrated water and sanitation system; Thailand', 0, 'type2', 'type1', 70, '/uploads/papers/70/Abstract_RCEnvE2017_RChaysiri.docx', '/uploads/papers/70/', 'oral', '/uploads/papers/70/', '/uploads/papers/70/', 1, '/uploads/papers/2/review/Review-49.docx'),
(50, 'The Effect of Mixing Rate on Struvite Recovery from Petrochemical Wastewater', 'mixing; precipitation; recovery; struvite', 0, 'type2', 'type1', 71, '/uploads/papers/71/The Effect of Mixing on Struvite Recovery.docx', '/uploads/papers/71/', 'oral', '/uploads/papers/71/', '/uploads/papers/71/', 1, '/uploads/papers/2/review/Review - 50.docx'),
(51, 'Assessment of Reduction of Inorganic and Nutrient Contamination Levels  for Water Quality Improvement using Granulated Coal Ash', 'Granulated Coal Ash; Wastewater; Inorganic matter; Water quality improvement', 0, 'type2', 'type4', 50, '/uploads/papers/50/LEE - Extended Abstract.pdf', '/uploads/papers/50/', 'oral', '/uploads/papers/50/', '/uploads/papers/50/', 1, '/uploads/papers/2/review/Review-51.docx'),
(52, 'Facile one-step synthesis of zinc oxide nanoparticles by sonochemical method', 'sonochemistry, zinc oxide nanoparticles, ultra-sonication', 0, 'type2', 'type2', 73, '/uploads/papers/73/Abstract - zinc oxide.pdf', '/uploads/papers/73/', 'oral', '/uploads/papers/73/', '/uploads/papers/73/', 0, NULL),
(53, 'Study on emission level of in-use motorcycles fuelled by gasoline, E5 and E10', 'emissions, particle number, motorcycles, E5, E10', 0, 'type5', 'type7', 55, '/uploads/papers/55/Extended-Abstract-RC-EnvE2017_PH Tuyen_HUST.pdf', '/uploads/papers/55/', 'oral', '/uploads/papers/55/', '/uploads/papers/55/', 1, '/uploads/papers/2/review/Review - 53.docx'),
(54, 'Antibacterial activity of titania nanotubes prepared from hydrothermal method under UV-A irradiation', 'TNTs, TiO2, hydrothermal method, E. coli, Staphylococcus aureus', 0, 'type2', 'type3', 73, '/uploads/papers/73/TNTs for antibacteria.pdf', '/uploads/papers/73/', 'oral', '/uploads/papers/73/', '/uploads/papers/73/', 1, '/uploads/papers/2/review/Review - 54.docx'),
(55, 'Comparative Analysis of HEC-HMS and SWAT Model in Simulating Daily Streamflow of Stung Sen River Catchment, Cambodia', 'Stung Sen; HEC-HMS; SWAT; Streamflow', 0, 'type7', 'type2', 60, '/uploads/papers/60/Kong et al.pdf', '/uploads/papers/60/', 'oral', '/uploads/papers/60/', '/uploads/papers/60/Kong et al_Abstract.pdf', 1, '/uploads/papers/2/review/Review-55.docx'),
(58, 'Electrospun Iron(III)-Montmorillonite/Polycaprolactone Nanomembrane Adsorption Module Design and Testing for Third Level Mining Wastewater Treatment', 'adsorption, montmorillonite, module design, mining waste water, electrospinning', 0, 'type2', 'type1', 74, '/uploads/papers/74/RCEnvE2017 Extnded Abstract_ JMAustria.pdf', '/uploads/papers/74/', 'poster', '/uploads/papers/74/', '/uploads/papers/74/', 1, '/uploads/papers/2/review/Review - 58.docx'),
(61, 'Accumulation of microparticles along radial axis of cylindrical tube using low and high frequency acoustic wave', 'Particle Manipulation; Bulk Acoustic Wave; Cylindrical tube; Additive Manufacturing; Acoustic Tweezers', 0, 'type2', 'type1', 58, '/uploads/papers/58/extended-abstract-Yannapol Sriphutkiat.pdf', '/uploads/papers/58/', 'oral', '/uploads/papers/58/', '/uploads/papers/58/', 1, '/uploads/papers/2/review/Review-61.docx'),
(63, 'Liquid Fuel Production from Biomass Tar by Hydrogenation  ', 'Bio-oil; Bio-oil yield; Catalytic conversion; CoMo/Al2O3 catalyst; Heavy tar', 0, 'type4', 'type8', 81, '/uploads/papers/81/AUNSEED Net 2017,Liquid Fuel Production from Biomass Tar by Hydrogenation.docx', '/uploads/papers/81/', 'oral', '/uploads/papers/81/', '/uploads/papers/81/', 1, '/uploads/papers/2/review/Review - 63.doc'),
(64, 'Liquid Fuel Production from Biomass Tar by Hydrogenation  ', 'Bio-oil; Bio-oil yield; Catalytic conversion; CoMo/Al2O3 catalyst; Heavy tar', 0, 'type4', 'type8', 81, '/uploads/papers/81/AUNSEED Net 2017,Liquid Fuel Production from Biomass Tar by Hydrogenation.docx', '/uploads/papers/81/', 'oral', '/uploads/papers/81/', '/uploads/papers/81/', 0, NULL),
(65, 'Survey on micro-particles adhered inside water distribution pipes and a distribution of accumulated matters in a network.', 'Field study; Accumulation on pipe surface; Redesigning water distribution system ', 0, 'type1', 'type1', 76, '/uploads/papers/76/Survey on micro-particles adhered inside water distribution pipes  and a distribution of accumulated matters in a network .docx', '/uploads/papers/76/', 'poster', '/uploads/papers/76/', '/uploads/papers/76/', 1, '/uploads/papers/2/review/Review-65.docx'),
(66, 'Development of an Apparatus for Observation of Fundamental Biomass Reaction Behavior', 'Characterization; Gasification; Thermogravimetric analysis (TGA); Wood pellet', 0, 'type8', 'type7', 81, '/uploads/papers/81/', '/uploads/papers/81/', 'oral', '/uploads/papers/81/', '/uploads/papers/81/', 0, NULL),
(67, 'Estimated energy use and CO2 emissions of a Philippine small-scale gold mine', 'small-scale, gold, energy, CO2 emissions', 0, '0', '0', 94, '/uploads/papers/94/CENIA_Estimated energy use and CO2 emissions of a Philippine small scale mine.docx', NULL, 'poster', NULL, NULL, 1, '/uploads/papers/2/review/Review - 67.docx'),
(68, 'Evaluating the addition of enzyme phytase to feed consumption efficiency and phosphorous concentration in the outlet water and sludge of pangasius pond.', 'catfish (pangasius), phosphorous, FCR ', 0, 'type2', 'type7', 75, '/uploads/papers/75/Abstract RC-EnvE2017-THINHLX.doc', '/uploads/papers/75/', '', '/uploads/papers/75/', '/uploads/papers/75/', 1, '/uploads/papers/2/review/Review-68 .docx'),
(69, 'Correspondence of a newly-developed test kits with standard methods', 'Water quality; WATER it, water analysis', 0, 'type2', 'type2', 95, '/uploads/papers/95/Abstract-N.T.T.-Hien-24.6.2017.doc', '/uploads/papers/95/', 'oral', '/uploads/papers/95/', '/uploads/papers/95/Abstract-N.T.T.-Hien-24.6.2017.doc', 1, '/uploads/papers/2/review/Review - 69.doc'),
(70, 'Optimization of decolorization and COD removal from textile wastewater using Electro Fenton process with Ti/IrO2 electrodes', 'Electro Fenton; textile wastewater; synthetic dye; Box Benhken', 0, 'type2', 'type2', 104, '/uploads/papers/104/Nguyen Tan Phong - extended-abstract-RC-EnvE2017.doc', '/uploads/papers/104/', 'oral', '/uploads/papers/104/', '/uploads/papers/104/', 1, '/uploads/papers/2/review/Review - 70.docx'),
(71, 'Assessment of the Variation of the Physicochemical Quality of Groundwater in Dasmariñas, Cavite and its Suitability for Drinking Purpose ', 'Groundwater Quality; Water Quality Index, WQI, GIS', 0, 'type2', 'type2', 46, '/uploads/papers/46/Assessment of the Variation of the Physicochemical Quality of Groundwater in Dasmariñas, Cavite and its Suitability for Drinking Purpose.doc', '/uploads/papers/46/', 'oral', '/uploads/papers/46/', '/uploads/papers/46/', 1, '/uploads/papers/2/review/Review-71.docx'),
(72, 'Development of an Android Controlled Crop Dusting Hexacopter UAV', 'Crop Dusting; Hexacopter; UAV; Zigbee Technology', 0, 'type1', 'type3', 105, '/uploads/papers/105/Development of an Android Controlled Crop Dusting Hexacopter UAV.doc', '/uploads/papers/105/', 'oral', '/uploads/papers/105/', '/uploads/papers/105/', 1, '/uploads/papers/2/review/Review-72 .docx'),
(73, 'COMPARISON OF VARIABLE SELECTION METHODS FOR WATER QUALITY PREDICTION USING ARTIFICIAL NEURAL NETWORK', 'Comparison, variable selection, water quality, prediction, artificial neural network', 0, 'type2', 'type7', 106, '/uploads/papers/106/NguyenHienThan_Variable select methods.docx', '/uploads/papers/106/', 'oral', '/uploads/papers/106/', '/uploads/papers/106/', 1, NULL),
(74, 'Leaching kinetics of rare earth elements from wasted fluorescent powder', 'rare earth elements; leaching kinetics; recovery; fluorescent powder', 0, 'type4', 'type1', 112, '/uploads/papers/112/extended-abstract-template_RC-EnvE2017 - Vinh Hung Ha.doc', '/uploads/papers/112/', 'oral', '/uploads/papers/112/', '/uploads/papers/112/', 1, '/uploads/papers/2/review/Review-74 .docx'),
(76, 'Assessment of Moringa oleifera as a Natural Coagulant for Wastewater in the Philippines', 'coagulant, moringa oleifera, wastewater', 0, 'type2', 'type3', 103, '/uploads/papers/103/OROZCO (UPD) RC EnvE Abstract.docx', '/uploads/papers/103/', 'oral', '/uploads/papers/103/', '/uploads/papers/103/', 1, '/uploads/papers/2/review/Review-76.docx'),
(77, 'Viability of growing Sampaguita in heavy metal contaminated media ', 'remediation, heavy metal contaminated media', 0, 'type1', 'type2', 53, '/uploads/papers/53/Tanchuling extended-abstract.pdf', '/uploads/papers/53/', 'poster', '/uploads/papers/53/', '/uploads/papers/53/', 1, '/uploads/papers/2/review/Review-77.docx'),
(78, 'Environmental Modeling for Water Resource Assessment of Typhoon Haiyan-hit Coastal Watersheds in the Philippines', 'ArcSWAT modeling, risk/vulnerability assessment, climate change', 0, 'type7', 'type6', 116, '/uploads/papers/116/Herrera extended abstract RC EnvE2017 resized.doc', '/uploads/papers/116/Herrera extended abstract RC EnvE2017.doc', 'oral', '/uploads/papers/116/', '/uploads/papers/116/Herrera_extended-abstract_RC-EnvE2017.doc', 1, '/uploads/papers/2/review/Review-78.docx'),
(80, 'Biofuel sustainability through lifecycle GHG emission indicators', 'Biofuel, lifecycle inventory (LCI), GHG emissions', 0, 'type6', 'type6', 117, '/uploads/papers/117/Tuyet_extended abstract_RC-EnvE2017.docx', '/uploads/papers/117/', 'oral', '/uploads/papers/117/', '/uploads/papers/117/', 1, '/uploads/papers/2/review/Review-80.docx'),
(81, 'Optimization of decolorization and COD removal from textile wastewater using Electro Fenton process with Ti/IrO2 electrodes', 'Electro Fenton; textile wastewater; synthetic dye; Box Benhken', 0, 'type2', 'type7', 87, '/uploads/papers/87/Optimization of decolorization and COD removal from textile wastewater using Electro Fenton process with Ti-IrO2 electrodes.pdf', '/uploads/papers/87/', 'oral', '/uploads/papers/87/', '/uploads/papers/87/', 1, '/uploads/papers/2/review/Review - 81.docx'),
(82, 'Synthesis hydrotalcite bead by coprecipitation on SiO2 core to remove arsenide in aqueous solution', 'Hydrotalcite bead; arsenic, water treatment', 0, 'type2', 'type2', 95, '/uploads/papers/95/Abtract Hao.N.T.doc', '/uploads/papers/95/', 'poster', '/uploads/papers/95/', '/uploads/papers/95/', 1, '/uploads/papers/2/review/Review - 82.doc'),
(83, 'Establishing factors for landfill site selection in the Philippines', 'landfills, site selection, Philippines', 0, 'type1', 'type1', 119, '/uploads/papers/119/TIBON_extendedabstract.doc', '/uploads/papers/119/', 'oral', '/uploads/papers/119/', '/uploads/papers/119/', 1, '/uploads/papers/2/review/Review-83.docx'),
(84, 'STATUS OF ENVIRONMENTAL SANITATION RELATED TO SOLID WASTE AT SOME RESTAURANTS IN HUE CITY AND SOME IMPROVEMENT SOLUTIONS', 'environmental sanitation, garbage basket, Hue city, solid waste, tourism', 0, 'type3', 'type3', 120, '/uploads/papers/120/HUSC_Status of environmental sanitation related to solid waste at some restaurants in Hue city and some improvement solutions_Mai Ngoc Chau.docx', '/uploads/papers/120/', '', '/uploads/papers/120/', '/uploads/papers/120/', 0, NULL),
(85, 'Adsorption Studies on citrofortunella microcarpa (fruit peel of calamansi): Recovery of Cadmium from Synthetic Mining Wastewater', 'adsorption; biosorption; cadmium; calamansi', 0, 'type2', 'type1', 24, '/uploads/papers/24/Recovery of Cadmium from Synthetic Mining Wastewater extended-abstract.doc', '/uploads/papers/24/', 'oral', '/uploads/papers/24/', '/uploads/papers/24/', 1, '/uploads/papers/2/review/Review-85.docx'),
(87, 'Development of a microbial indicator to monitor soil bioremediation: the respiratory quotient', 'respiratory quotient; bioremediation; soil', 0, 'type1', 'type3', 64, '/uploads/papers/64/Abstract_RC-EnvE2017_TRAN Thanh Chi.docx', '/uploads/papers/64/', 'poster', '/uploads/papers/64/', '/uploads/papers/64/', 1, '/uploads/papers/2/review/Review - 87.docx'),
(88, 'Potential of biogas production from vegetable waste in Hanoi', 'Food wastes; biogas; methane; anaerobic digestion; energy', 0, 'type1', 'type1', 26, '/uploads/papers/26/20170621 Extended-abstract-RC-EnvE2017.docx', '/uploads/papers/26/', 'oral', '/uploads/papers/26/', '/uploads/papers/26/', 1, '/uploads/papers/2/review/Review-88.docx'),
(89, 'Anaerobic granular sludge formation in a UASB reactor using  polyvinyl alcohol gel beads as bio-carrier', 'polyvinyl alcohol gel bead; anaerobic sludge; immobilization; UASB', 0, 'type2', 'type2', 122, '/uploads/papers/122/', '/uploads/papers/122/', 'poster', '/uploads/papers/122/', '/uploads/papers/122/', 1, '/uploads/papers/2/review/Review - 89.docx'),
(91, 'Analysis of Pollutant Uptake and Runoff Storage of Bioswale  with Potential Vegetation', 'bioretention; bioswale; lemon grass; vetiver grass; water pollution', 0, 'type2', 'type3', 61, '/uploads/papers/61/Test.docx', '/uploads/papers/61/Test.docx', 'oral', '/uploads/papers/61/Test.docx', '/uploads/papers/61/Test.docx', 1, '/uploads/papers/2/review/Review-91.docx'),
(92, 'THE EFFECTINESS OF REDUCING GREENHOUSE GAS EMISSION OF BIOGAS DIGESTERS AT VAN CU VILLAGE, THUA THIEN HUE PROVINCE', 'Biogas, Certified Emission Reduction units (CERs), Van Cu village, greenhouse gas (GHG)', 0, 'type1', 'type4', 77, '/uploads/papers/77/Abstract 1- RC-EnvE2017- Tran Thi Tu 250617.doc', '/uploads/papers/77/', 'oral', '/uploads/papers/77/CV of Tran Thi Tu 250617.doc', '/uploads/papers/77/', 1, '/uploads/papers/2/review/Review - 92.docx'),
(95, 'Effect of diesel-ethanol blends as fuels on performance and emissions of a diesel truck engine', 'Biofuels, ethanol-diesel blends, emissions, diesel engine.', 0, 'type8', 'type8', 108, '/uploads/papers/108/Extended-Abstract-RC-EnvE2017_Nguyen Van Nhinh_HUST.doc', '/uploads/papers/108/', 'oral', '/uploads/papers/108/', '/uploads/papers/108/', 1, '/uploads/papers/2/review/Review - 95.docx'),
(96, 'Occurence of PPCPs in Cau River, Vietnam', 'PPCP, river water, Cau River', 0, 'type2', 'type2', 124, '/uploads/papers/124/Occurence of PPCPs in Cau River, Vietnam.doc', '/uploads/papers/124/', 'poster', '/uploads/papers/124/', '/uploads/papers/124/', 1, '/uploads/papers/2/review/Review-96.docx'),
(97, 'Utilize Vietnam Rice Hush Ash For Sustainable Development', 'calcium silicate, rice hush ash, hydrothermal treatment, ceramic', 0, 'type4', 'type4', 127, '/uploads/papers/127/extended-abstract-Kien.doc', '/uploads/papers/127/', 'oral', '/uploads/papers/127/', '/uploads/papers/127/', 1, '/uploads/papers/2/review/Review - 97.docx'),
(98, 'Mitigation of methane emission from tropical landfill using different waste cover materials', 'Compost; landfill cover; methane oxidation; methanotrophs; stabilized wastes', 0, 'type1', 'type6', 128, '/uploads/papers/128/abstract_RC-EnvE2017-Chiemchaisri.doc', '/uploads/papers/128/', 'oral', '/uploads/papers/128/', '/uploads/papers/128/', 1, '/uploads/papers/2/review/Review-98.docx'),
(99, 'Industrial wastewater treatment in a constructed wetland utilizing Canna X Generalis ', 'constructed wetland, Canna X Generalis, natural system', 0, 'type2', 'type3', 131, '/uploads/papers/131/ballesteros.doc', '/uploads/papers/131/', 'oral', '/uploads/papers/131/', '/uploads/papers/131/', 1, '/uploads/papers/2/review/Review - 99.docx'),
(100, 'Identification the Operational Risk of Hospital Infectious Waste Using Root Cause Analysis (RCA) and Failure Mode and Effect Analysis (FMEA)', 'Keywords: Risk assessment; Hazardous waste; RCA; FMEA', 0, 'type1', 'type1', 132, '/uploads/papers/132/', '/uploads/papers/132/', 'oral', '/uploads/papers/132/', '/uploads/papers/132/', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `persional_website` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `organization` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `address_2` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `postcode` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_by_system` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `session` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `persional_website`, `organization`, `phone`, `address`, `address_2`, `city`, `postcode`, `country`, `email`, `type`, `password`, `password_by_system`, `session`) VALUES
(2, 'Super', 'Admin', '', 'HUST', '986976368', 'Phòng 907, TV Tạ Quang Bửu, Trường ĐH Bách Khoa', 'Phòng 907, TV Tạ Quang Bửu, Trường ĐH Bách Khoa', 'Ha Noi', '100000', 'Vietnam', 'rcenv2017@gmail.com', 2, 'c030437f6e8e94d244bc602606df5235', NULL, NULL),
(3, 'Yin', 'X', '', 'HUST', '987654321', '123444, Tran Dai Nghia, Tran Dai Nghia', 'Tran Dai Nghia', 'Hà Nội', '9999', 'Việt Nam', 'blue.rose.hut@gmail.com', 2, 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL),
(4, 'Yin', 'Nguyen', '', 'HUST', '987654321', '123444, Tran Dai Nghia, Tran Dai Nghia, Tran Dai Nghia', 'Tran Dai Nghia', 'Hà Nội', '9999', 'Việt Nam', 'xuantung.nguyen19@gmail.com', 0, 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL),
(5, 'Hong Lien', 'Nguyen Pham', '', 'INEST', '0982 085 656', 'P405 C10B INEST', '', 'Hanoi', '100000', 'Vietnam', 'habaky80@gmail.com', 0, '', 'cb67059a283418cba1ea21ff56537d22', NULL),
(6, 'Quynh', 'Hai', '', 'INEST', '0987517339', 'P405 C10B INEST', '', 'Hanoi', '100000', 'Việt Nam', 'lienquynhlam@gmail.com', 0, '3fd649e593db0b4e96b209e1b0509566', NULL, NULL),
(7, 'Niesa', 'Hanum', 'http://niesahanum.blogspot.com', 'Gadjah Mada University', '+6281228249635', 'Cepor Lor RT 003, Palbapang, Bantul, Bantul, Yogyakarta', '', 'Bantul', '55713', 'Indonesia', 'niesa.hanum.m@mail.ugm.ac.id', 0, '64007f651b77b0a972f4da30c3b1ea31', NULL, NULL),
(11, 'Nway Nway', 'Khaing', '', 'Yangon Technological University', '+95 9254253675', 'B block, Yangon Technological University campus, Insein Twonship, Yangon City, Myanmar', 'No.(34), Myay Ni Road, Kanphya Quarter, Myeik, Tanintharyi Division, Myanmar', 'Yangon', '11011', 'Myanmar', 'nnkhaing2@gmail.com', 0, 'a32382368b4803110f391a710a4698d2', NULL, NULL),
(12, 'Allieson', 'Ilao', '', 'University of the Philippines Diliman', '(63) 917 507 3681', 'Block 2, Lot 11, Bellagio St., Firenze Subdivision, Buhay Na Tubig', '', 'Imus', '4103', 'Philippines', 'acilao@up.edu.ph', 0, 'ea06ec8de17226dca69f959b32bf33b7', NULL, NULL),
(13, 'Wawan', 'Budianta', '', 'Universitas Gadjah Mada, Indonesia', '', 'Jl. Grafika 2 Kampus UGM', '', 'Yogyakarta', '55281', 'Indonesia', 'wbudianta@ugm.ac.id', 0, 'ef3e0b0d0efc9ec4f31c1695f6972f7f', NULL, NULL),
(14, 'Shang', 'Shen', '', 'Research Center for Environmental Quality Management', '077-527-6329', '1-2, Yumihama, Otsu', '', 'Shiga', '520-0811', 'Japan', 'shin.shou.48a@st.kyoto-u.ac.jp', 0, 'fe714b0d947e53102436d37b41cb36eb', NULL, NULL),
(15, 'Kro', 'Meng', 'N/A', 'The University of Cambodia', '099 506696', '#16, Sangkat Teuk Thla, Khan Sensok, Phnom Penh, Cambodia', 'Phnom Penh', 'Phnom Penh', '(+855)', 'Cambodia', 'meng.kro@yahoo.com', 0, '', '7b3439c07149cb179dff3e1b17d25197', NULL),
(16, 'Kro', 'Meng', 'N/A', 'The University of Cambodia', '099 506 696', '#16, Sangkat Teuk Thla, Khan Sensok, Phnom Penh, Cambodia', 'Phnom Penh', 'Phnom Penh', '(+855)', 'Cambodia', 'kro.meng@yahoo.com', 0, '2930f46fa3b058436728753fa6d68188', NULL, NULL),
(17, 'Hoang Ngoc', 'Lien', '', 'C10 DH Bach Khoa HN', '987517339', 'C10 DH Bach Khoa HN', '', 'Hanoi', '100000', 'Việt Nam', 'lienvq@gmail.com', 0, '', 'e743d56a5f8c3eafc6f525b7eb391d72', NULL),
(21, 'Kro', 'Meng', 'N/A', 'The University of Cambodia', '(+855) 99 506 696', '#16, Sangkat Teuk Thla, Khan Sensok, Phnom Penh, Cambodia', 'Phnom Penh', 'Phnom Penh', '(+855)', 'Cambodia', 'mengkro@yahoo.com', 0, '', '73eb40522c0b58f500dd9bdf78482b56', NULL),
(23, 'Kro', 'Meng', 'N/A', 'The University of Cambodia', '(+855) 99 506 696', '#16, Sangkat Teuk Thla, Khan Sensok, Phnom Penh, Cambodia', 'Phnom Penh', 'Phnom Penh', '(+855)', 'Cambodia', 'mengligo@gmail.com', 0, '14277b6e19d37e817026140af2424c16', NULL, NULL),
(24, 'Rosabelle Louise', 'Caram', '', 'University of the Philippines-Diliman', '09262613823', 'Rm. 205, Kamagong Dormitory, University of the Philippines-Diliman', '10 P. Burgos St., Iloilo City, Philippines', 'Quezon City', '1101', 'Philippines', 'rlacaram@gmail.com', 0, '5801b4a96a4d881bd6f3fba70fca619a', NULL, NULL),
(25, 'Februriyana', 'Pirade', '', 'Institut Teknologi Sepulug Nopember Surabaya', '', 'Wisma Permai I/74', '', 'Surabaya', '60115', 'Indonesia', 'fbrryana@gmail.com', 0, '41f05c9bf093ca30867d7f352849fe15', NULL, NULL),
(26, 'Dinh', 'Quang Hung', '', 'Hanoi University of Science and Technology. School of Environmental Science and Technology', '+84 904093555', 'Hanoi University of Science and Technology. School of Environmental Science and Technology', 'C10 Building, Rm 310', 'Hanoi', '100000', 'Vietnam', 'hungdqinest@gmail.com', 0, '9d5f9c225ef26b6f03cbbcc1a33807e5', NULL, NULL),
(27, 'Kokchhe', 'Lim', '', 'International College, King Mongkut’s Institute of Technology Ladkrabang, Thailand', '+66 94 894 1541', 'International College, King Mongkut’s Institute of Technology Ladkrabang  1  Chalongkrung Road, Ladkrabang District, Bangkok 10520   THAILAND', 'International College, King Mongkut’s Institute of Technology Ladkrabang  1  Chalongkrung Road, Ladkrabang District, Bangkok 10520   THAILAND', 'Bangkok', '10520', 'Thailand', 'jacksonlim168@gmail.com', 0, '4f8eba795bd71f4ca097df11076fad61', NULL, NULL),
(28, 'HANG', 'VO THANH', 'hang_vothanh2003@yahoo.com', 'Ho Chi Minh City University of Technology (HCMUT)', '909977371', '268 Ly Thuong Kiet street, district 10', '', 'Ho Chi Minh', '0000000', 'Việt Nam', 'hang_vothanh2003@yahoo.com', 0, 'd718e4b1ff01f1e558050747ab18a3d7', NULL, NULL),
(29, 'Phetyasone', 'Xaypanya', '', 'Tokyo Institute of Technology', '+817015985599', 'Takemura Lab, M5 building, Ookayama campus, Tokyo Institute of Technology', '〒152-8552 東京都目黒区大岡山2-12-1 緑ヶ丘5号館 205号室 (room205 Midorigaoka Buld5,  2-12-1 Ookayama)', 'Meguro, Tokyo', '152-8550', 'Japan', 'xaypanya.p.aa@m.titech.ac.jp', 0, 'c7a4285bcb4c1b541f9614cbf65e48dd', NULL, NULL),
(30, 'Bieby Voijant', 'Tangahu', '', 'Institut Teknologi Sepuluh Nopember Surabaya', '', 'Sukolilo Park Regency G/7', '', 'Surabaya', '60111', 'Indonesia', 'bieby2003@gmail.com', 0, 'e370971571116ed955991fb8e17fcd7a', NULL, NULL),
(31, 'Nguyen', 'Cuong', '', 'Hue University - Quang Tri Campus, Vietnam', '0974090333', 'Hue University - Quang Tri Campus, Dien Bien Phu street', '', 'Dong Ha', '520000', 'Vietnam', 'nguyencuongqt2008@gmail.com', 0, 'd0970714757783e6cf17b26fb8e2298f', NULL, NULL),
(38, 'Rady', 'Chhang', '', 'King Mongkut''s Institute of Technology Ladkrabang (KMITL)', '+66948595112', 'King Mongkut''s Institute of Technology Ladkrabang, International College  Chalongkrung Road, Ladkrabang, Bangkok 10520 Thailand', '', 'Bangkok', '10520', 'Thailand', '59610055@kmitl.ac.th', 0, '1f27cdac1476b9d4b56479f53e2dc98c', NULL, NULL),
(39, 'Christine Joy', 'Razon', '', 'University of the Philippines - Diliman', '', 'PHASE 3 PACKAGE 2 BLOCK 45 LOT 14 BAGONG SILANG ', '', 'CALOOCAN CITY', '1428', 'PHILIPPINES', 'cjmrazon@gmail.com', 0, '527aa259d6022bc474a25067bd6c1194', NULL, NULL),
(40, 'Richelle', 'Aragua', '', 'Society of Environmental Engineers  of the Philippines Inc.', '+639265480699', 'Ipil Residence Hall, University of the Philippines, Diliman', '', 'Quezon City', '1101', 'Philippines', 'shellenaragua@gmail.com', 0, 'bd8fd6b46d0478146e64dd036ecce174', NULL, NULL),
(46, 'Reygie', 'Macasieb', '', 'University of the Philippines Diliman', '+6324706964', '22 Lakandula Ext. Street', 'Parang', 'Marikina', '1809', 'Philippines', 'rqmacasieb@up.edu.ph', 0, '85146cc9433b1568ef8151cf4cecee75', NULL, NULL),
(47, 'Hoang', 'Luong', '', 'Institute of environmental technology', '0949811662', '18 Hoang Quoc Viet road, Cau Giay district, Hanoi', '', 'Hanoi', '04', '88', 'independenthanoivn@yahoo.com', 0, 'a85b6f381cbb31e5ca18f34a72364be4', NULL, NULL),
(48, 'Vena Pearl', 'Bongolan', 'http://scl.dcs.upd.edu.ph/members/vpbongolan', 'Department of Computer Science, UP Diliman', '(63) 915 877 2298', 'UP AECH Bldg., Velasquez St.', 'UP Diliman', 'Quezon City', '1101', 'PHILIPPINES', 'bongolan@dcs.upd.edu.ph', 0, '561a88df6dcc46e90f850a5dfac8594d', NULL, NULL),
(49, 'Dang ', 'Van Thanh', '', 'Faculty of Basic Sciences, TNU-University of Medicine and Pharmacy', '', '284 Luong Ngoc Quyen, Thai Nguyen City, Viet Nam', '', 'Thai Nguyen', '23000', 'Viet Nam', 'thanhdv@tnmc.edu.vn', 0, 'bd552c6eec3f7e2565b9f8375d906e0a', NULL, NULL),
(50, 'Bea Krisha', 'Lee', '', 'University of the Philippines', '+63 917 8078245', '500 Bagumbayan Street, Sta. Mesa', '', 'Manila', '1016', 'Philippines', 'beakrishalee@gmail.com', 0, '534e6a463daec8d29eb2c5a416197047', NULL, NULL),
(51, 'Ma. Doreen', 'Candelaria', '', 'University of the Philippines-Diliman', '+63-917-3092893', 'Room 107, Institute of Civil Engineering, Pardo de Tavera St.', 'University of the Philippines, Diliman', 'Quezon City', '1101', 'Philippines', 'mecandelaria@up.edu.ph', 0, '4ff93ad464c1f6236efd5949d501e69b', NULL, NULL),
(52, 'Maria Antonia', 'Tanchuling', '', 'University of the Philippines Diliman', '9209083428', 'ICE Building', 'Pardo de Tavera St, UP', 'Quezon City', '1610', 'Philippines', 'mntanchuliing@up.edu.ph', 0, '', '8a2e6c65bab990dbe20db60ae1b778b3', NULL),
(53, 'Maria Antonia', 'Tanchuling', '', 'University of the Philippines Diliman', '9209083428', 'ICE Building', 'Pardo de Tavera St, UP', 'Quezon City', '1610', 'Philippines', 'mntanchuling@up.edu.ph', 0, '5001f609ed5fa3bf1808edce6ff19e6b', NULL, NULL),
(55, 'Tuyen', 'Pham Huu', '', 'Hanoi University of Science and Technology', '+84 4 38683617', 'No 1, Dai Co Viet Road', '', 'Ha Noi', '100000', 'Viet Nam', 'tuyen.phamhuu@hust.edu.vn', 0, '364a3b1655fa2f352a6b8a319ee5d2d6', NULL, NULL),
(56, 'Theingi Ye', 'Myint', '', 'Yangon Technological University', '(95)95095555', 'Civil Engineering Department', 'Yangon Technological University, Insein', 'Yangon', '11011', 'Myanmar', 'tgym559@gmail.com', 0, '791d79bcb4e0f79e4bdf1bd987c908ff', NULL, NULL),
(57, 'Gil', 'Cruz', '', 'University of the Philippines Diliman', '+639278547464', '587 Daungan St. ', 'Tapulao, Orani', 'Bataan', '2112', 'Philippines', 'ggcruzjr@gmail.com', 0, '7f1c94a8a81033b39788a81c9fdb76d0', NULL, NULL),
(58, 'YANNAPOL', 'SRIPHUTKIAT', '-', 'NTU', '91919542', '50 Nanyang Crescent', '-', 'SINGAPORE', '637598', 'Singapore', 'sriphutkiat.y.ntu@gmail.com', 0, '2627df2281e98f00de18660a2a3f18af', NULL, NULL),
(59, 'Sokchhay', 'Heng', '', 'Institute of Technology of Cambodia', '(+855)12 712127', 'Russian Federation Boulevard', '', 'Phnom Penh', '12156', 'Cambodia', 'heng_sokchhay@yahoo.com', 0, '6ef80dd7ae92c44e3f99cf264d409a4d', NULL, NULL),
(60, 'Kong', 'Chhuon', '', 'Institute of Technology of Cambodia', '+85510957037', '#09, Street 05, Phnom Penh Thmey, Sen Sok, Phnom Penh, Cambodia', '', 'Phnom Penh', '12156', 'Cambodia', 'chhuon.k@gmail.com', 0, 'f3bfff35b0fdf784419a0d5e5aaa1e19', NULL, NULL),
(61, 'Ma. Brida Lea', 'Diola', '', 'University of the Philippines Diliman', '63-02-9818500 3007 ', 'Room 105, Institute of Civil Engineering Building', 'Pardo de Tavera St., University of the Philippines Diliman', 'Quezon City', '1101', 'Philippines', 'mddiola@up.edu.ph', 0, 'c6608fae61fd9862f69b6b70a1872947', NULL, NULL),
(62, 'Doan', 'Anh', '', 'Institute of Environmental Technology, VAST', '0978176213', '100 Nguyen Xien, Thanh Xuan, Ha Noi', '', 'Ha Noi', 'Hanoi', 'Vietnam', 'doanthianh2912@gmail.com', 0, '78cc4628606ab2eac96523705a39b08a', NULL, NULL),
(63, 'Ramy', 'Lun', '', 'Institute of Technology of Cambodia', '(+855)98 633 699', 'Russian Federation Boulevard', '', 'Phnom Penh', '12156', 'Cambodia', 'ramylun@gmail.com', 0, 'a66b3c45d4b007ba7c5381b7edd1e39b', NULL, NULL),
(64, 'TRAN', 'Thanh Chi', '', 'School of Environmental Science and Technology- Hanoi University of Science and Technology', '', 'No1 Dai Co Viet, Hai Ba Trung, Hanoi, Vietnam', '', 'Hanoi', '04', 'Vietnam', 'chi.tranthanh@hust.edu.vn', 0, '8f69e976a635649f283888aa3e9367f5', NULL, NULL),
(65, 'Ellina S.', 'Pandebesie', '', 'Institut Teknologi Sepuluh Nopember', '628123035880', 'Rungkut Kidul RK 5C No.13', 'Rungkut', 'SURABAYA', '60293', 'Indonesia', 'ellinasitepu@gmail.com', 0, '7b00baff88b8c4e3f704ba61afb60e83', NULL, NULL),
(66, 'Nurul Hana', 'Mokhtar Kamal', '', 'Universiti Sains Malaysia', '+601129639933', 'School of Civil Engineering', 'Engineering Campus, Universiti Sains Malaysia', 'Nibong Tebal', '14300', 'Malaysia', 'cehana@usm.my', 0, 'ca47c514b49ddbdfb4cb3e65fd345b2f', NULL, NULL),
(67, 'Suchat', 'Leungprasert', '-', 'Environmental Engineering Department, Faculty of Engineering, Kasetsart University', '+66(02)7970999', '50 Ngamwongwan Road, Ladyao, Chatuchak', 'Bangkhen', 'Bangkok', '10900', 'Thailand', 'fengscl@ku.ac.th', 0, '0d74f9c6eb3f75b1feb501099a368802', NULL, NULL),
(68, 'Sarann', 'Ly', '', 'Institute of Technology of Cambodia', '(+855)12 419 567', 'Russian Federation Boulevard', '', 'Phnom Penh', '12156', 'Cambodia', 'ly.sarann@itc.edu.kh', 0, '1ddbdcfc5eb5fb6059ed34577729ac92', NULL, NULL),
(69, 'florencio', 'ballesteros', '', 'Univertsity of the Philippines Diliman', '+632 9818500 local 3', 'Environmental Engineering', 'University of the Philippines Diliman', 'Quezon City', '1101', 'Philippines', 'fcballesteros@up.edu.ph', 0, 'fdabbe1f576efe00020f918e6aa47460', '6b8dd3ed3218f8d9b43fc750752c63d7', NULL),
(70, 'Rujira ', 'Chaysiri', '', 'Sirindhorn International Institute of Technology,  Thammasat University', '', 'School of Management Technology, Sirindhorn International Institute of Technology,  Thammasat University', '', 'Pathumthani', '12000', 'Thailand ', 'rchaysiri@siit.tu.ac.th', 0, '834df4375ca770ce8ae72ca912550dbd', NULL, NULL),
(71, 'I DEWA AYU AGUNG', 'WARMADEWANTHI', 'www.its.ac.id', 'Institut Teknologi Sepuluh Nopember', '+628123039035', 'Kampus ITS Sukolilo Surabaya', 'Kampis ITS Sukolilo Surabaya', 'Surabaya', '60111', 'Indonesia', 'warma@its.ac.id', 0, 'a43f5f5b64d93a7a1ae723cccfcf2904', NULL, NULL),
(73, 'Nguyen Nhat', 'Huy', '', 'Bach Khoa University (Former as HCMC University of Technology)', '0901964985', '268 Ly Thuong Kiet, District 10', '', 'Ho Chi Minh City', '+84', 'Vietnam', 'nnhuy@hcmut.edu.vn', 0, 'ba0206d78ef919de5b96aad38b7fe209', NULL, NULL),
(74, 'Jomari', 'Austria', '', 'University of the Philippines Diliman', '', '159 Sanciangco St., Niugan', '', 'Malabon City', '1470', 'Philippines', 'jomari.austria@gmail.com', 0, '50e1a13dcb711362ab22658e0358edfa', NULL, NULL),
(75, 'THINH', 'Le Xuan', '', 'School of Environmental Science and Technology - HUST', '+84-912103672', 'Room 625, Ta Quang Buu Library Building, HUST, No 1 Dai Co Viet Road', '', 'Hanoi', '100000', 'Vietnam', 'THINHLX@gmail.com', 0, '12e333512696dcac787c2f16d479c610', NULL, NULL),
(76, 'Kishimoto', 'Josui', '', 'Kyoto University', '090-2387-0672', 'C-1 Kyotodaigaku-katsura, Nishikyo-ku', '', 'Kyoto', '614-8540', 'Japan', 'kishimoto@urban.env.kyoto-u.ac.jp', 0, '94b3279b6fc9406a9ccb55c95226cc35', NULL, NULL),
(77, 'Tu', 'Tran Thi', '', 'Institute of Resources and Environment-Hue University (IREN- HU)', '0984.775.805', '07 Ha Noi street, Hue city, Thua Thien Hue province', '', 'Hue ', '530000', 'Vietnam', 'tttu@hueuni.edu.vn', 0, '682f0fbef8ca23aa556bf0997f5e15dd', NULL, NULL),
(78, 'Emely', 'Barte', '', 'University of the Philippines Diliman', '09171138928', '53. Kabalitang St. Krus na Ligas, Quezon City', '', 'Mandaue City', '6014', 'Philippines', 'emely.barte@gmail.com', 0, '826024e9622e3f8268b39fd24c79f2d9', NULL, NULL),
(79, 'Dr.Moe', 'Thanda Kyi', '-', 'Myanmar Aerospace Engineering University', '95-9-43129503', 'Myanmar Aerospace Engineering University, Meiktila Township', '-', 'Meiktila Township', '95', 'Myanmar', 'moethandakyi6@gmail.com', 0, '88c11526cd585bf6dc553dffcccdcb00', 'e142b9d445b81eb7fb83f4dca7b61d21', NULL),
(80, 'Moe', 'Thanda Kyi', '-', 'Myanmar Aerospace Engineering University', '95-9-43129503', 'Myanmar Aerospace Engineering University, Meiktila Township,Myanmar', '-', 'Meiktila Township,Mandalay Region', '95', 'Myanmar', 'moethandakyi2017@gmail.com', 0, '', 'ffab985ae9a24a9a28488d15479c2df5', NULL),
(81, 'Moe', 'Thanda Kyi', '-', 'Myanmar Aerospace Engineering University', '95-9-43129503', 'Myanmar Aerospace Engineering University, Meiktila Township,Myanmar', '-', 'Meiktila Township,Mandalay Region', '95', 'Myanmar', 'moethandakyi@gmail.com', 0, '3b1ec98428303336dfd4589650edc3b2', NULL, NULL),
(87, 'Duc', 'Nguyen', '', 'Bach Khoa University', '0989215499', '69/5, Ho Van Long Street, Binh Hung Hoa Ward, Binh Tan District', '', 'Ho Chi Minh City', '700000', 'Vietnam', 'nguyendatduc1981@gmail.com', 0, '7e572846cbce6dd08d9ed5451033c61b', NULL, NULL),
(92, 'Duc', 'Nguyen', '', 'Bach Khoa University', '989215499', '69/5, Ho Van Long Street, Binh Hung Hoa Ward, Binh Tan District', '', 'Ho Chi Minh City', '700000', 'Vietnam', 'nguyendatduc@cntp.edu.vn', 0, '', '4c4e4478a6687719ef96e2d6552a7a94', NULL),
(94, 'Marie Chela', 'Cenia', '', 'University of the Philippines Diliman', '', '608B Zamora St. San Antonio', '', 'San Pedro. Laguna', '4023', 'Philippines', 'chelacenia@gmail.com', 0, '00fe0941c81447bdae3ad78d91ae374e', NULL, NULL),
(95, 'Bich Thuy', 'Ly', '', 'INEST, HUST', '', 'Room 411, C10, HUST', '', 'Hanoi', 'Hanoi', 'Vietnam', 'lybichthuy@yahoo.com', 0, '4adf15c1549d9ea6eebbb60766cda0dd', NULL, NULL),
(98, '', '', '', '', '', '', '', '', '', '', '', 0, '', '39c7c8fe29f2f4547b3aacd8bbca282d', NULL),
(103, 'Christian', 'Orozco', 'pages.upd.edu.ph/crorozco', 'University of the Philippines Diliman', '9818500 local 3007', 'Room 204 Institute of Civil Engineering', 'Pardo de Tavera St., University of the Philippines Diliman', 'Quezon City', '1101', 'Philippines', 'crorozco@up.edu.ph', 0, 'ab5bc79cca353f0e1c7e555e5c9fa18f', NULL, NULL),
(104, 'Phong', 'Nguyen Tan', '', 'Ho Chi Minh City University of Technology (HCMUT)', '', '268 Ly Thuong Kiet Street', 'Ward 14, District 10', 'Ho Chi Minh City', '70000', 'Vietnam', 'ntphong@hcmut.edu.vn', 0, '95ad6cb5559100bf20d749cb138c79d0', NULL, NULL),
(105, 'JAY ROBERT', 'DEL ROSARIO', '', 'DE LA SALLE UNIVERSITY- MANILA, PHILIPPINES', '9988512152', '2401 Taft Ave', '', 'Manila', '1004', 'Philippines', 'jay.delrosario@dlsu.edu.ph', 0, '2b948be76d14f95231cbc392771363f0', NULL, NULL),
(106, 'Than', 'Nguyen Hien', 'Than Nguyen', 'Thu Dau Mot University', '0973736685', '06 Tran Van On, Phu Hoa, Thu Dau Mot City, Binh Duong Province', '', 'Thu Dau Mot', '590000', 'Vietnam', 'thannh@tdmu.edu.vn', 0, 'e7f3e5ac33a9b47214c361a9b70cd4c6', NULL, NULL),
(107, 'Nhỉnh', 'Nguyễn Văn', '', 'Đại học Bách khoa Hà Nội', '0979117492', 'Xóm 3, Quảng Uyên, Minh Châu, Yên Mỹ, Hưng Yên, Việt Nam', '', 'Hưng Yên', '160000', 'Việt Nam', 'nhinhnguyenvanutehy@gmail.com', 0, '5cc6b3de9d4e7ed99fa4ef03cc387bac', '20da00d5c027634dd6129ac0478597c3', NULL),
(108, 'Nhỉnh', 'Nguyễn Văn', '', 'Đại học Bách khoa Hà Nội', '979117492', 'Xóm 3, Quảng Uyên, Minh Châu, Yên Mỹ, Hưng Yên, Việt Nam', '', 'Hưng Yên', '160000', 'Việt Nam', 'huynhinhutehy@gmail.com', 0, '25f9e794323b453885f5181f1b624d0b', NULL, NULL),
(111, 'Nhinh', 'Nguyen Van', '', 'Đại học Bách khoa Hà Nội', '979117492', 'Xóm 3, Quảng Uyên, Minh Châu, Yên Mỹ, Hưng Yên, Việt Nam', '', 'Hưng Yên', '160000', 'Việt Nam', 'nhinhnguyenhuy@gmail.com', 0, '', 'e5fdfd9cbcfe3d52953c4519370d395c', NULL),
(112, 'Vinh Hung', 'Ha', '', 'School of Environmental Science and Technology, Hanoi University of Science and Technology', '', 'No 1 Dai Co Viet Street', '', 'Hanoi', '+08424', 'Vietnam', 'hung.havinh@hust.edu.vn', 0, '8a886572e0f016bf55ea6cf78d34d6b0', NULL, NULL),
(116, 'EUGENE', 'HERRERA', '', 'Institute of Civil Engineering, UP-Diliman', '+639175211912', 'Lot 5A-1 Jade Townhomes, Calderon Compound, Zuzurregui, Brgy. Matandang Balara', '', 'Quezon City', '1119', 'Philippines', 'eugene.herrera@coe.upd.edu.ph', 0, '8df82e8c4cecde7bcd1a5019b90a733f', NULL, NULL),
(117, 'Nguyen Thi Anh', 'Tuyet', '', 'Hanoi University of Science and Technology (HUST)', '', 'No. 1 - Dai Co Viet Rd. ', '', 'Hanoi', '10000', 'Vietnam', 'nguyenthianhtuyet.hust@gmail.com', 0, '7195f9a2ea3243d5dd3e2c1810424872', NULL, NULL),
(119, 'Noriza', 'Tibon', '', 'University of the Philippines Diliman', '+63 9065877268', '21-B Saint Joseph St., Brgy. Holy Spirit, Quezon City, Philippines', '', 'Quezon City', '1127', 'Philippines', 'nrtibon@up.edu.ph', 0, '1af72444f974b7067e70a03ae8bdb7c1', NULL, NULL),
(120, 'CHAU', 'MAI ', '', 'Hue university of Sciences', '0122.458.2173', '77 Nguyen Hue, Phu Nhuan, Hue', '', 'Hue', '530000', 'Vietnam', 'ngocchau1279@gmail.com', 0, '413542c9896ca6c4201622b5e91087e1', NULL, NULL),
(121, 'Eng', 'Diamant', '', 'Institut Teknologi Bandung', '', 'Jl. Ganesa, No. 10, Bandung, Indonesia', '', 'Bandung', '40132', 'Indonesia', 'engdiamant168@yahoo.com', 0, '8b92b91c68eda58d8ecc0a48ac888a0a', NULL, NULL),
(122, 'Nguyen ', 'Huong Lan', '', 'HUST', '', 'School of Biotechnology and Food Technology', '', 'Ha Noi', '04', 'Vietnam', 'huong.nguyenlan@hust.edu.vn', 0, '51bd26e6c45e6c24cf659a357706bbc0', NULL, NULL),
(123, 'Duc', 'Tran', '', 'Faculty of chemistry, Ha Noi National University of Education, No. 136 Xuan Thuy, Cau Giay, Hà Noi, Viet Nam', '0979422764', 'Faculty of chemistry, Ha Noi National University of Education, No. 136 Xuan Thuy, Cau Giay, Hà Noi, Viet Nam', '', 'Hà Nội', '084', 'Viet Nam', 'ductran162hnue@gmail.com', 0, 'e19d5cd5af0378da05f63f891c7467af', NULL, NULL),
(124, 'Dieu Anh', 'Van', '', 'Hanoi University of Science and Technology', '', 'School of Environmental Science and Technology, Hanoi University of Science and Technology', '1 Dai Co Viet Rd', 'Ha Noi', '10000', 'Vietnam', 'anh.vandieu@hust.edu.vn', 0, '519b042195e8a928558fca59571ce318', NULL, NULL),
(127, 'Pham', 'Trung Kien', '', 'Ho Chi Minh City University of Technology', '84-908661076', '572/12/26 Au Co street, Tan Binh district', '', 'Ho Chi Minh city', '84083', 'Vietnam', 'phamtrungkien@hcmut.edu.vn', 0, 'ca493a4262a9db41e6f55ea70e2ba8b7', NULL, NULL),
(128, 'Chart', 'Chiemchaisri', '', 'Kasetsart University', '', 'Department of Environmental Engineering, Faculty of Engineering, Kasetsart University', '50 Ngam Wong Wan Road', 'Bangkok', '10900', 'Thailand', 'fengccc@ku.ac.th', 0, '6685eed7557f1b56093f079c8c3d2831', NULL, NULL),
(129, 'Myat Myat', 'Thaw', '', 'Chemistry Department, University od Yangon', '+959 5189779', 'No 34, Ground Floor, Barani Street, 12 Block, South Okkalapa Township, Yangon, Myanmar', 'No 34, Barani Street, South Okkalapa, Yangon, Myanmar', 'Yangon', '1190', 'Myanmar', 'dr.myat.myat.thaw@gmail.com', 0, '28fe9dda9657a62f320a715942b1e915', NULL, NULL),
(131, 'florencio', 'ballesteros', '', 'University of the Philippines Diliman', '+63 908 888 4978', 'Environmental Engineering Program', 'University of the Philippines Diliman', 'Quezon City', '1101', 'Philippines', 'balleste@gmail.com', 0, '5e5265f9809918d9346e28bef2db07e1', NULL, NULL),
(132, 'Novi', 'Fitria', '', 'ITB', '+6281809737474', 'segar dalam no 3', 'Komplek Ujung berung indah', 'Bandung', '40611', 'Indonesia', 'novie.fitria@gmail.com', 0, '2ae54b3c51ef97bc6412c6c18f55fa54', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `author_paper`
--
ALTER TABLE `author_paper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `paper`
--
ALTER TABLE `paper`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `author_paper`
--
ALTER TABLE `author_paper`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `paper`
--
ALTER TABLE `paper`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `category_fk` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`),
  ADD CONSTRAINT `user_fk` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
