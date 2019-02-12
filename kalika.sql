-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2018 at 01:20 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kalika`
--

-- --------------------------------------------------------

--
-- Table structure for table `category_details`
--

CREATE TABLE `category_details` (
  `category_id` int(6) NOT NULL,
  `category_name` varchar(30) DEFAULT NULL,
  `company_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category_details`
--

INSERT INTO `category_details` (`category_id`, `category_name`, `company_id`) VALUES
(163, 'ACCESSORIES', 1),
(193, 'AIR CIRCULATOR', 1),
(189, 'BARBECUE', 1),
(191, 'CHOPPER', 1),
(188, 'CITRUS', 1),
(186, 'CMK', 1),
(161, 'COOKER', 1),
(162, 'COOKWARE', 1),
(194, 'COOLERS', 1),
(196, 'DOM EX FAN', 1),
(195, 'DOMESTIC PUMP', 1),
(197, 'Domestic Water Purifiers', 1),
(198, 'Dry Irons', 1),
(190, 'EGG BOILER', 1),
(192, 'ELECTRIC GRILL', 1),
(209, 'EMERGENCY LIGHT', 1),
(178, 'FOOD PROCESSOR', 1),
(208, 'Gas Stoves', 1),
(207, 'Hair Dryers', 1),
(185, 'HAND BLENDER', 1),
(164, 'HOP TOP', 1),
(210, 'Immersion Rod', 1),
(169, 'INDUCTION COOK TOP', 1),
(187, 'JUICER', 1),
(167, 'KETTLE', 1),
(170, 'KITCHEN HOOD', 1),
(180, 'MICROWAVE OVEN', 1),
(165, 'MIXER GRINDER', 1),
(177, 'MOP', 1),
(175, 'OTG', 1),
(172, 'OZONIZER', 1),
(168, 'PREMIUM CF', 1),
(179, 'PRESSURE COOKERS', 1),
(181, 'RICE COOKER', 1),
(200, 'Room Heaters', 1),
(166, 'ROTI MAKER', 1),
(183, 'SANDWICH MAKER', 1),
(206, 'Steam Irons', 1),
(184, 'SUB-ECONOMY CF', 1),
(171, 'TOASTER', 1),
(199, 'TPW', 1),
(173, 'VACUUM CLEANER', 1),
(182, 'WATER HEATERS', 1),
(174, 'WATER PURIFIER', 1),
(176, 'WET GRINDER', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `city_id` int(3) NOT NULL,
  `city_name` varchar(30) NOT NULL,
  `state_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`city_id`, `city_name`, `state_id`) VALUES
(1, 'Adilabad', 32),
(2, 'Agra', 34),
(3, 'Ahmed Nagar', 21),
(4, 'Ahmedabad City', 12),
(5, 'Aizawl', 24),
(6, 'Ajmer', 29),
(7, 'Akola', 21),
(8, 'Aligarh', 34),
(9, 'Allahabad', 34),
(10, 'Alleppey', 18),
(11, 'Almora', 35),
(12, 'Alwar', 29),
(13, 'Alwaye', 18),
(14, 'Amalapuram', 2),
(15, 'Ambala', 13),
(16, 'Ambedkar Nagar', 34),
(17, 'Amravati', 21),
(18, 'Amreli', 12),
(19, 'Amritsar', 28),
(20, 'Anakapalle', 2),
(21, 'Anand', 12),
(22, 'Anantapur', 2),
(23, 'Ananthnag', 15),
(24, 'Anna Road H.O', 31),
(25, 'Arakkonam', 31),
(26, 'Asansol', 36),
(27, 'Aska', 26),
(28, 'Auraiya', 34),
(29, 'Aurangabad', 21),
(30, 'Aurangabad(Bihar)', 5),
(31, 'Azamgarh', 34),
(32, 'Bagalkot', 17),
(33, 'Bageshwar', 35),
(34, 'Bagpat', 34),
(35, 'Bahraich', 34),
(36, 'Balaghat', 20),
(37, 'Balangir', 26),
(38, 'Balasore', 26),
(39, 'Ballia', 34),
(40, 'Balrampur', 34),
(41, 'Banasanktha', 12),
(42, 'Banda', 34),
(43, 'Bandipur', 15),
(44, 'Bankura', 36),
(45, 'Banswara', 29),
(46, 'Barabanki', 34),
(47, 'Baramulla', 15),
(48, 'Baran', 29),
(49, 'Bardoli', 12),
(50, 'Bareilly', 34),
(51, 'Barmer', 29),
(52, 'Barnala', 28),
(53, 'Barpeta', 4),
(54, 'Bastar', 7),
(55, 'Basti', 34),
(56, 'Bathinda', 28),
(57, 'Beed', 21),
(58, 'Begusarai', 5),
(59, 'Belgaum', 17),
(60, 'Bellary', 17),
(61, 'Bengaluru East', 17),
(62, 'Bengaluru South', 17),
(63, 'Bengaluru West', 17),
(64, 'Berhampur', 26),
(65, 'Bhadrak', 26),
(66, 'Bhagalpur', 5),
(67, 'Bhandara', 21),
(68, 'Bharatpur', 29),
(69, 'Bharuch', 12),
(70, 'Bhavnagar', 12),
(71, 'Bhilwara', 29),
(72, 'Bhimavaram', 2),
(73, 'Bhiwani', 13),
(74, 'Bhojpur', 5),
(75, 'Bhopal', 20),
(76, 'Bhubaneswar', 26),
(77, 'Bidar', 17),
(78, 'Bijapur', 17),
(79, 'Bijnor', 34),
(80, 'Bikaner', 29),
(81, 'Bilaspur', 7),
(82, 'Birbhum', 36),
(83, 'Bishnupur', 22),
(84, 'Bongaigaon', 4),
(85, 'Budaun', 34),
(86, 'Budgam', 15),
(87, 'Bulandshahr', 34),
(88, 'Buldhana', 21),
(89, 'Bundi', 29),
(90, 'Burdwan', 36),
(91, 'Cachar', 4),
(92, 'Calicut', 18),
(93, 'Carnicobar', 1),
(94, 'Chamba', 14),
(95, 'Chamoli', 35),
(96, 'Champawat', 35),
(97, 'Champhai', 24),
(98, 'Chandauli', 34),
(99, 'Chandel', 22),
(100, 'Chandigarh', 6),
(101, 'Chandrapur', 21),
(102, 'Changanacherry', 18),
(103, 'Changlang', 3),
(104, 'Channapatna', 17),
(105, 'Chengalpattu', 31),
(106, 'Chennai City Central', 31),
(107, 'Chennai City North', 31),
(108, 'Chennai City South', 31),
(109, 'Chhatarpur', 20),
(110, 'Chhindwara', 20),
(111, 'Chikmagalur', 17),
(112, 'Chikodi', 17),
(113, 'Chitradurga', 17),
(114, 'Chitrakoot', 34),
(115, 'Chittoor', 2),
(116, 'Chittorgarh', 29),
(117, 'Churachandpur', 22),
(118, 'Churu', 29),
(119, 'Coimbatore', 31),
(120, 'Contai', 36),
(121, 'Cooch Behar', 36),
(122, 'Cuddalore', 31),
(123, 'Cuddapah', 2),
(124, 'Cuttack City', 26),
(125, 'Cuttack North', 26),
(126, 'Cuttack South', 26),
(127, 'Dadra & Nagar Haveli', 8),
(128, 'Daman', 9),
(129, 'Darbhanga', 5),
(130, 'Darjiling', 36),
(131, 'Darrang', 4),
(132, 'Dausa', 29),
(133, 'Dehra Gopipur', 14),
(134, 'Dehradun', 35),
(135, 'Delhi', 10),
(136, 'Deoria', 34),
(137, 'Dhalai', 33),
(138, 'Dhanbad', 16),
(139, 'Dharamsala', 14),
(140, 'Dharmapuri', 31),
(141, 'Dharwad', 17),
(142, 'Dhemaji', 4),
(143, 'Dhenkanal', 26),
(144, 'Dholpur', 29),
(145, 'Dhubri', 4),
(146, 'Dhule', 21),
(147, 'Dibang Valley', 3),
(148, 'Dibrugarh', 4),
(149, 'Diglipur', 1),
(150, 'Dimapur', 25),
(151, 'Dindigul', 31),
(152, 'Diu', 9),
(153, 'Doda', 15),
(154, 'Dungarpur', 29),
(155, 'Durg', 7),
(156, 'East Champaran', 5),
(157, 'East Garo Hills', 23),
(158, 'East Kameng', 3),
(159, 'East Khasi Hills', 23),
(160, 'East Siang', 3),
(161, 'East Sikkim', 30),
(162, 'Eluru', 2),
(163, 'Ernakulam', 18),
(164, 'Erode', 31),
(165, 'Etah', 34),
(166, 'Etawah', 34),
(167, 'Faizabad', 34),
(168, 'Faridabad', 13),
(169, 'Faridkot', 28),
(170, 'Farrukhabad', 34),
(171, 'Fatehgarh Sahib', 28),
(172, 'Fatehpur', 34),
(173, 'Fazilka', 28),
(174, 'Ferrargunj', 1),
(175, 'Firozabad', 34),
(176, 'Firozpur', 28),
(177, 'Gadag', 17),
(178, 'Gadchiroli', 21),
(179, 'Gandhinagar', 12),
(180, 'Ganganagar', 29),
(181, 'Gautam Buddha Nagar', 34),
(182, 'Gaya', 5),
(183, 'Ghaziabad', 34),
(184, 'Ghazipur', 34),
(185, 'Giridih', 16),
(186, 'Goa', 11),
(187, 'Goalpara', 4),
(188, 'Gokak', 17),
(189, 'Golaghat', 4),
(190, 'Gonda', 34),
(191, 'Gondal', 12),
(192, 'Gondia', 21),
(193, 'Gorakhpur', 34),
(194, 'Gudivada', 2),
(195, 'Gudur', 2),
(196, 'Gulbarga', 17),
(197, 'Guna', 20),
(198, 'Guntur', 2),
(199, 'Gurdaspur', 28),
(200, 'Gurugram', 13),
(201, 'Gwalior', 20),
(202, 'Hailakandi', 4),
(203, 'Hamirpur (HP)', 14),
(204, 'Hamirpur (UP)', 34),
(205, 'Hanamkonda', 32),
(206, 'Hanumangarh', 29),
(207, 'Hardoi', 34),
(208, 'Haridwar', 35),
(209, 'Hassan', 17),
(210, 'Hathras', 34),
(211, 'Haveri', 17),
(212, 'Hazaribagh', 16),
(213, 'Hindupur', 2),
(214, 'Hingoli', 21),
(215, 'Hissar', 13),
(216, 'Hooghly', 36),
(217, 'Hoshangabad', 20),
(218, 'Hoshiarpur', 28),
(219, 'Howrah', 36),
(220, 'Hut Bay', 1),
(221, 'Hyderabad City', 32),
(222, 'Hyderabad South East', 32),
(223, 'Idukki', 18),
(224, 'Imphal East', 22),
(225, 'Imphal West', 22),
(226, 'Indore City', 20),
(227, 'Indore Moffusil', 20),
(228, 'Irinjalakuda', 18),
(229, 'Jabalpur', 20),
(230, 'Jaintia Hills', 23),
(231, 'Jaipur', 29),
(232, 'Jaisalmer', 29),
(233, 'Jalandhar', 28),
(234, 'Jalaun', 34),
(235, 'Jalgaon', 21),
(236, 'Jalna', 21),
(237, 'Jalor', 29),
(238, 'Jalpaiguri', 36),
(239, 'Jammu', 15),
(240, 'Jamnagar', 12),
(241, 'Jaunpur', 34),
(242, 'Jhalawar', 29),
(243, 'Jhansi', 34),
(244, 'Jhujhunu', 29),
(245, 'Jodhpur', 29),
(246, 'Jorhat', 4),
(247, 'Junagadh', 12),
(248, 'Jyotiba Phule Nagar', 34),
(249, 'Kakinada', 2),
(250, 'Kalahandi', 26),
(251, 'Kamrup', 4),
(252, 'Kanchipuram', 31),
(253, 'Kannauj', 34),
(254, 'Kanniyakumari', 31),
(255, 'Kannur', 18),
(256, 'Kanpur Dehat', 34),
(257, 'Kanpur Nagar', 34),
(258, 'Kapurthala', 28),
(259, 'Karaikal', 27),
(260, 'Karaikudi', 31),
(261, 'Karauli', 29),
(262, 'Karbi Anglong', 4),
(263, 'Kargil', 15),
(264, 'Karimganj', 4),
(265, 'Karimnagar', 32),
(266, 'Karnal', 13),
(267, 'Karur', 31),
(268, 'Karwar', 17),
(269, 'Kasaragod', 18),
(270, 'Kathua', 15),
(271, 'Kaushambi', 34),
(272, 'Keonjhar', 26),
(273, 'Khammam (AP)', 2),
(274, 'Khammam (TL)', 32),
(275, 'Khandwa', 20),
(276, 'Kheda', 12),
(277, 'Kheri', 34),
(278, 'Kiphire', 25),
(279, 'Kodagu', 17),
(280, 'Kohima', 25),
(281, 'Kokrajhar', 4),
(282, 'Kolar', 17),
(283, 'Kolasib', 24),
(284, 'Kolhapur', 21),
(285, 'Kolkata', 36),
(286, 'Koraput', 26),
(287, 'Kota', 29),
(288, 'Kottayam', 18),
(289, 'Kovilpatti', 31),
(290, 'Krishnagiri', 31),
(291, 'Kulgam', 15),
(292, 'Kumbakonam', 31),
(293, 'Kupwara', 15),
(294, 'Kurnool', 2),
(295, 'Kurukshetra', 13),
(296, 'Kurung Kumey', 3),
(297, 'Kushinagar', 34),
(298, 'Kutch', 12),
(299, 'Lakhimpur', 4),
(300, 'Lakshadweep', 19),
(301, 'Lalitpur', 34),
(302, 'Latur', 21),
(303, 'Lawngtlai', 24),
(304, 'Leh', 15),
(305, 'Lohit', 3),
(306, 'Longleng', 25),
(307, 'Lower Subansiri', 3),
(308, 'Lucknow', 34),
(309, 'Ludhiana', 28),
(310, 'Lunglei', 24),
(311, 'Machilipatnam', 2),
(312, 'Madhubani', 5),
(313, 'Madurai', 31),
(314, 'Mahabubnagar', 32),
(315, 'Maharajganj', 34),
(316, 'Mahesana', 12),
(317, 'Mahoba', 34),
(318, 'Mainpuri', 34),
(319, 'Malda', 36),
(320, 'Mammit', 24),
(321, 'Mandi', 14),
(322, 'Mandsaur', 20),
(323, 'Mandya', 17),
(324, 'Mangalore', 17),
(325, 'Manjeri', 18),
(326, 'Mansa', 28),
(327, 'Marigaon', 4),
(328, 'Mathura', 34),
(329, 'Mau', 34),
(330, 'Mavelikara', 18),
(331, 'Mayabander', 1),
(332, 'Mayiladuthurai', 31),
(333, 'Mayurbhanj', 26),
(334, 'Medak', 32),
(335, 'Meerut', 34),
(336, 'Meghalaya', 23),
(337, 'Midnapore', 36),
(338, 'Mirzapur', 34),
(339, 'Moga', 28),
(340, 'Mohali', 28),
(341, 'Mokokchung', 25),
(342, 'Mon', 25),
(343, 'Monghyr', 5),
(344, 'Moradabad', 34),
(345, 'Morena', 20),
(346, 'Muktsar', 28),
(347, 'Mumbai', 21),
(348, 'Murshidabad', 36),
(349, 'Muzaffarnagar', 34),
(350, 'Muzaffarpur', 5),
(351, 'Mysore', 17),
(352, 'Nadia', 36),
(353, 'Nagaon', 4),
(354, 'Nagapattinam', 31),
(355, 'Nagaur', 29),
(356, 'Nagpur', 21),
(357, 'Nainital', 35),
(358, 'Nalanda', 5),
(359, 'Nalbari', 4),
(360, 'Nalgonda', 32),
(361, 'Namakkal', 31),
(362, 'Nancorie', 1),
(363, 'Nancowrie', 1),
(364, 'Nanded', 21),
(365, 'Nandurbar', 21),
(366, 'Nandyal', 2),
(367, 'Nanjangud', 17),
(368, 'Narasaraopet', 2),
(369, 'Nashik', 21),
(370, 'Navsari', 12),
(371, 'Nawadha', 5),
(372, 'Nawanshahr', 28),
(373, 'Nellore', 2),
(374, 'Nilgiris', 31),
(375, 'Nizamabad', 32),
(376, 'North 24 Parganas', 36),
(377, 'North Cachar Hills', 4),
(378, 'North Dinajpur', 36),
(379, 'North Sikkim', 30),
(380, 'North Tripura', 33),
(381, 'Osmanabad', 21),
(382, 'Ottapalam', 18),
(383, 'Palamau', 16),
(384, 'Palghat', 18),
(385, 'Pali', 29),
(386, 'Panchmahals', 12),
(387, 'Papum Pare', 3),
(388, 'Parbhani', 21),
(389, 'Parvathipuram', 2),
(390, 'Patan', 12),
(391, 'Pathanamthitta', 18),
(392, 'Patiala', 28),
(393, 'Patna', 5),
(394, 'Pattukottai', 31),
(395, 'Pauri Garhwal', 35),
(396, 'Peddapalli', 32),
(397, 'Peren', 25),
(398, 'Phek', 25),
(399, 'Phulbani', 26),
(400, 'Pilibhit', 34),
(401, 'Pithoragarh', 35),
(402, 'Poducherry (PD)', 27),
(403, 'Poducherry (TN)', 31),
(404, 'Pollachi', 31),
(405, 'Poonch', 15),
(406, 'Porbandar', 12),
(407, 'Port Blair', 1),
(408, 'Prakasam', 2),
(409, 'Pratapgarh', 34),
(410, 'Proddatur', 2),
(411, 'Pudukkottai', 31),
(412, 'Pulwama', 15),
(413, 'Pune', 21),
(414, 'Puri', 26),
(415, 'Purnea', 5),
(416, 'Purulia', 36),
(417, 'Puttur', 17),
(418, 'Quilon', 18),
(419, 'Raebareli', 34),
(420, 'Raichur', 17),
(421, 'Raigarh (CT)', 7),
(422, 'Raigarh (MH)', 21),
(423, 'Raipur', 7),
(424, 'Rajahmundry', 2),
(425, 'Rajauri', 15),
(426, 'Rajkot', 12),
(427, 'Rajsamand', 29),
(428, 'Ramanathapuram', 31),
(429, 'Rampur', 34),
(430, 'Rampur Bushahr', 14),
(431, 'Ranchi', 16),
(432, 'Rangat', 1),
(433, 'Ratlam', 20),
(434, 'Ratnagiri', 21),
(435, 'Reasi', 15),
(436, 'Rewa', 20),
(437, 'Ri Bhoi', 23),
(438, 'Rohtak', 13),
(439, 'Rohtas', 5),
(440, 'Ropar', 28),
(441, 'Rudraprayag', 35),
(442, 'Rupnagar', 28),
(443, 'Sabarkantha', 12),
(444, 'Sagar', 20),
(445, 'Saharanpur', 34),
(446, 'Saharsa', 5),
(447, 'Salem East', 31),
(448, 'Salem West', 31),
(449, 'Samastipur', 5),
(450, 'Sambalpur', 26),
(451, 'Sangareddy', 32),
(452, 'Sangli', 21),
(453, 'Sangrur', 28),
(454, 'Sant Kabir Nagar', 34),
(455, 'Sant Ravidas Nagar', 34),
(456, 'Santhal Parganas', 16),
(457, 'Saran', 5),
(458, 'Satara', 21),
(459, 'Sawai Madhopur', 29),
(460, 'Secunderabad', 32),
(461, 'Sehore', 20),
(462, 'Senapati', 22),
(463, 'Serchhip', 24),
(464, 'Shahdol', 20),
(465, 'Shahjahanpur', 34),
(466, 'Shimla', 14),
(467, 'Shimoga', 17),
(468, 'Shrawasti', 34),
(469, 'Sibsagar', 4),
(470, 'Siddharthnagar', 34),
(471, 'Sikar', 29),
(472, 'Sindhudurg', 21),
(473, 'Singhbhum', 16),
(474, 'Sirohi', 29),
(475, 'Sirsi', 17),
(476, 'Sitamarhi', 5),
(477, 'Sitapur', 34),
(478, 'Sivaganga', 31),
(479, 'Siwan', 5),
(480, 'Solan', 14),
(481, 'Solapur', 21),
(482, 'Sonbhadra', 34),
(483, 'Sonepat', 13),
(484, 'Sonitpur', 4),
(485, 'South 24 Parganas', 36),
(486, 'South Dinajpur', 36),
(487, 'South Garo Hills', 23),
(488, 'South Sikkim', 30),
(489, 'South Tripura', 33),
(490, 'Srikakulam', 2),
(491, 'Srinagar', 15),
(492, 'Srirangam', 31),
(493, 'Sultanpur', 34),
(494, 'Sundargarh', 26),
(495, 'Surat', 12),
(496, 'Surendranagar', 12),
(497, 'Suryapet', 32),
(498, 'Tadepalligudem', 2),
(499, 'Tambaram', 31),
(500, 'Tamenglong', 22),
(501, 'Tamluk', 36),
(502, 'Tarn Taran', 28),
(503, 'Tawang', 3),
(504, 'Tehri Garhwal', 35),
(505, 'Tenali', 2),
(506, 'Thalassery', 18),
(507, 'Thane', 21),
(508, 'Thanjavur', 31),
(509, 'Theni', 31),
(510, 'Thoubal', 22),
(511, 'Tinsukia', 4),
(512, 'Tirap', 3),
(513, 'Tiruchirapalli', 31),
(514, 'Tirunelveli', 31),
(515, 'Tirupati', 2),
(516, 'Tirupattur', 31),
(517, 'Tirupur', 31),
(518, 'Tirur', 18),
(519, 'Tiruvalla', 18),
(520, 'Tiruvannamalai', 31),
(521, 'Tonk', 29),
(522, 'Trichur', 18),
(523, 'Trivandrum North', 18),
(524, 'Trivandrum South', 18),
(525, 'Tuensang', 25),
(526, 'Tumkur', 17),
(527, 'Tuticorin', 31),
(528, 'Udaipur', 29),
(529, 'Udham Singh Nagar', 35),
(530, 'Udhampur', 15),
(531, 'Udupi', 17),
(532, 'Ujjain', 20),
(533, 'Ukhrul', 22),
(534, 'Una', 14),
(535, 'Unnao', 34),
(536, 'Upper Siang', 3),
(537, 'Upper Subansiri', 3),
(538, 'Uttarkashi', 35),
(539, 'Vadakara', 18),
(540, 'Vadodara East', 12),
(541, 'Vadodara West', 12),
(542, 'Vaishali', 5),
(543, 'Valsad', 12),
(544, 'Varanasi', 34),
(545, 'Vellore', 31),
(546, 'Vidisha', 20),
(547, 'Vijayawada', 2),
(548, 'Virudhunagar', 31),
(549, 'Visakhapatnam', 2),
(550, 'Vizianagaram', 2),
(551, 'Vriddhachalam', 31),
(552, 'Wanaparthy', 32),
(553, 'Warangal', 32),
(554, 'Wardha', 21),
(555, 'Washim', 21),
(556, 'West Champaran', 5),
(557, 'West Garo Hills', 23),
(558, 'West Kameng', 3),
(559, 'West Khasi Hills', 23),
(560, 'West Siang', 3),
(561, 'West Sikkim', 30),
(562, 'West Tripura', 33),
(563, 'Wokha', 25),
(564, 'Yavatmal', 21),
(565, 'Zunhebotto', 25);

-- --------------------------------------------------------

--
-- Table structure for table `company_details`
--

CREATE TABLE `company_details` (
  `company_id` int(11) NOT NULL,
  `company_name` varchar(30) DEFAULT NULL,
  `company_contact` bigint(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company_details`
--

INSERT INTO `company_details` (`company_id`, `company_name`, `company_contact`) VALUES
(1, 'BAJAJ', 18001025963),
(2, 'PRESTIGE', 1800123334411),
(3, 'VEGO COOLER', 1800222820),
(4, 'MCCOY  APP', 1800220276),
(5, 'CELLO APP', 18001025778),
(6, 'APEX', 1800229950),
(7, 'SURYA', 18001025657),
(8, 'INALSA', 9773982065),
(9, 'HINDWARE', 180030102273),
(10, 'SINGER', 18001033474),
(11, 'KAFF', 18001802221),
(12, 'JYOTI GAS', 88888861612),
(13, 'SPHARE HOT', 8286684904),
(14, 'SUNFLAME', 18603309999),
(15, 'REMSON', 2402359011),
(16, 'VARNA COOLERS', 1800223636),
(17, 'HI TECH', 18001211232);

-- --------------------------------------------------------

--
-- Table structure for table `complaint_details`
--

CREATE TABLE `complaint_details` (
  `complaint_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `model_id` int(11) DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `complaint_status` varchar(30) DEFAULT 'PENDING',
  `warranty_status` varchar(30) DEFAULT NULL,
  `model_serial_no` varchar(30) DEFAULT NULL,
  `problem_description` varchar(300) DEFAULT NULL,
  `complaint_date` date DEFAULT NULL,
  `complaint_close_date` date DEFAULT NULL,
  `technician_remarks` varchar(300) DEFAULT NULL,
  `service_charge` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complaint_details`
--

INSERT INTO `complaint_details` (`complaint_id`, `customer_id`, `company_id`, `category_id`, `model_id`, `employee_id`, `complaint_status`, `warranty_status`, `model_serial_no`, `problem_description`, `complaint_date`, `complaint_close_date`, `technician_remarks`, `service_charge`) VALUES
(2, 2, 1, 168, 1, 1002, 'PENDING', 'OUT WARRANTY', 'BAJAJ0123', 'Not Working', '2018-10-12', '2018-10-13', 'Faulty', 123),
(3, 5, 1, 168, 3, 1002, 'PENDING', 'IN WARRANTY', 'BAJAJ0123', 'Not Working', '2019-12-04', NULL, NULL, NULL),
(4, 8, 1, 168, 4, 1002, 'PENDING', 'IN WARRANTY', '34343', 'Not Working', '2018-11-21', '0000-00-00', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(3) NOT NULL,
  `country_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country_name`) VALUES
(1, 'India');

-- --------------------------------------------------------

--
-- Table structure for table `customer_details`
--

CREATE TABLE `customer_details` (
  `customer_id` int(6) NOT NULL,
  `customer_name` varchar(50) DEFAULT NULL,
  `customer_address` varchar(50) DEFAULT NULL,
  `city_id` int(3) DEFAULT NULL,
  `customer_mobile` bigint(12) DEFAULT NULL,
  `customer_email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_details`
--

INSERT INTO `customer_details` (`customer_id`, `customer_name`, `customer_address`, `city_id`, `customer_mobile`, `customer_email`) VALUES
(2, 'Jarvis', 'Cidco, N-4', 293, 8482966787, 'jarvis@live.com'),
(4, 'tony', 'Aurangabad', 298, 9665666061, 'tony@gmail.com'),
(5, 'AltafChaudhari', 'Cidco, N-4', 29, 9730049151, 'altafc22@live.com'),
(7, 'Krishna Sharma', 'cidco', 431, 91752213232433232, 'krishna@gmail.com'),
(8, 'Kailas', 'cidco', 29, 9876543210, 'kailas@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(6) NOT NULL,
  `employee_name` varchar(50) DEFAULT NULL,
  `mobile_no` bigint(12) DEFAULT NULL,
  `email_id` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city_id` int(3) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `photo_id` varchar(25) DEFAULT NULL,
  `employee_photo` blob,
  `doj` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `employee_name`, `mobile_no`, `email_id`, `address`, `city_id`, `dob`, `gender`, `photo_id`, `employee_photo`, `doj`) VALUES
(1000, 'Satyanarayan Satpute', 9890611207, 'kalikaservices9@gmail.com', '3, Satyakripa, Near Kranti Chowk Police Station,Sh', 29, '1969-01-14', 'male', '000000000', NULL, NULL),
(1002, 'Prakash Udanshu', 9764624250, 'prakashu7@gmail.com', 'Mondha Naka, Jalana Road, Aurangabad', 29, '1974-01-04', 'male', NULL, NULL, NULL),
(1003, 'Yogesh Dhakle', 9067097329, 'dhakleyogesh@gmail.com', 'Nutan colony, near kranti chowk, Aurangabad', 29, '1978-06-15', 'male', NULL, NULL, NULL),
(1004, 'Akash Jadhav', 8888733938, 'akashjadhav1995@gmail.com', 'Samarth Nagar Aurangabad', 29, '1995-09-10', 'male', NULL, NULL, NULL),
(1005, 'Umesh Ghaite', 8329261511, 'udhaite@gmail.com', 'Near Baba Petrol Pump, Aurangabad', 29, '1998-04-19', 'male', NULL, NULL, NULL),
(1006, 'Sagar Kathar', 7249830763, 'sagars.kathar@gmail.com', 'Gulmandi Aurangabad', 29, '1993-03-10', 'male', NULL, NULL, NULL),
(1007, 'Sheikh Nazeer', 8830929956, 'nazirs789@gmail.com', 'Sillekhana, Aurangabad', 29, '1984-06-06', 'male', NULL, NULL, NULL),
(1008, 'Sheikh Mukhid', 9665005464, 'techmukhid@gmail.com', 'Nirala Bazar, Aurangabad', 29, '1985-01-17', 'male', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `model_details`
--

CREATE TABLE `model_details` (
  `model_id` int(6) NOT NULL,
  `model_name` varchar(30) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `model_details`
--

INSERT INTO `model_details` (`model_id`, `model_name`, `category_id`) VALUES
(3, 'ARK', 168),
(1, 'BAHAR', 168),
(2, 'EDGE', 168),
(7, 'FX10', 178),
(8, 'FX11', 178),
(10, 'MAJESTY MX30', 206),
(6, 'MAXIMA', 168),
(11, 'MX2', 206),
(9, 'PLATINI PX80F', 178),
(4, 'PRIME', 168),
(5, 'REGAL GOLD', 168);

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `state_id` int(3) NOT NULL,
  `state_name` varchar(40) NOT NULL,
  `country_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`state_id`, `state_name`, `country_id`) VALUES
(1, 'Andaman & Nicobar Islands', 1),
(2, 'Andhra Pradesh', 1),
(3, 'Arunachal Pradesh', 1),
(4, 'Assam', 1),
(5, 'Bihar', 1),
(6, 'Chandigarh', 1),
(7, 'Chattisgarh', 1),
(8, 'Dadra & Nagar Haveli', 1),
(9, 'Daman & Diu', 1),
(10, 'Delhi', 1),
(11, 'Goa', 1),
(12, 'Gujarat', 1),
(13, 'Haryana', 1),
(14, 'Himachal Pradesh', 1),
(15, 'Jammu & Kashmir', 1),
(16, 'Jharkhand', 1),
(17, 'Karnataka', 1),
(18, 'Kerala', 1),
(19, 'Lakshadweep', 1),
(20, 'Madhya Pradesh', 1),
(21, 'Maharashtra', 1),
(22, 'Manipur', 1),
(23, 'Meghalaya', 1),
(24, 'Mizoram', 1),
(25, 'Nagaland', 1),
(26, 'Odisha', 1),
(27, 'Poducherry', 1),
(28, 'Punjab', 1),
(29, 'Rajasthan', 1),
(30, 'Sikkim', 1),
(31, 'Tamil Nadu', 1),
(32, 'Telangana', 1),
(33, 'Tripura', 1),
(34, 'Uttar Pradesh', 1),
(35, 'Uttarakhand', 1),
(36, 'West Bengal', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(5) NOT NULL,
  `employee_id` int(6) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `security_key` varchar(50) DEFAULT NULL,
  `security_ans` varchar(50) DEFAULT NULL,
  `user_role` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `employee_id`, `password`, `security_key`, `security_ans`, `user_role`) VALUES
(1, 1000, '202cb962ac59075b964b07152d234b70', 'What is your favorite food?', 'biryani', 'admin'),
(25, 1002, 'caf1a3dfb505ffed0d024130f58c5cfa', NULL, NULL, 'technician'),
(26, 1003, 'caf1a3dfb505ffed0d024130f58c5cfa', NULL, NULL, 'technician'),
(27, 1004, 'caf1a3dfb505ffed0d024130f58c5cfa', NULL, NULL, 'technician'),
(28, 1005, 'caf1a3dfb505ffed0d024130f58c5cfa', NULL, NULL, 'dep'),
(29, 1006, 'caf1a3dfb505ffed0d024130f58c5cfa', NULL, NULL, 'dep'),
(30, 1007, 'caf1a3dfb505ffed0d024130f58c5cfa', NULL, NULL, 'technician'),
(31, 1008, 'caf1a3dfb505ffed0d024130f58c5cfa', NULL, NULL, 'technician');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category_details`
--
ALTER TABLE `category_details`
  ADD PRIMARY KEY (`category_id`),
  ADD UNIQUE KEY `uk_categoryName_companyId` (`category_name`,`company_id`),
  ADD KEY `company_id` (`company_id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`city_id`),
  ADD UNIQUE KEY `city_name` (`city_name`),
  ADD KEY `fk_states` (`state_id`);

--
-- Indexes for table `company_details`
--
ALTER TABLE `company_details`
  ADD PRIMARY KEY (`company_id`),
  ADD UNIQUE KEY `company_name` (`company_name`);

--
-- Indexes for table `complaint_details`
--
ALTER TABLE `complaint_details`
  ADD PRIMARY KEY (`complaint_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `model_id` (`model_id`),
  ADD KEY `employee_id` (`employee_id`),
  ADD KEY `company_id` (`company_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`),
  ADD UNIQUE KEY `country_name` (`country_name`);

--
-- Indexes for table `customer_details`
--
ALTER TABLE `customer_details`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `cust_email_id` (`customer_email`),
  ADD UNIQUE KEY `cust_mobile_no` (`customer_mobile`),
  ADD KEY `cust_details_ibfk_1` (`city_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`),
  ADD UNIQUE KEY `email_id` (`email_id`),
  ADD UNIQUE KEY `mobile_no` (`mobile_no`),
  ADD KEY `fk_city` (`city_id`);

--
-- Indexes for table `model_details`
--
ALTER TABLE `model_details`
  ADD PRIMARY KEY (`model_id`),
  ADD UNIQUE KEY `uk_modelName_categoryId` (`model_name`,`category_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`state_id`),
  ADD KEY `fk_country` (`country_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `employee_id` (`employee_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category_details`
--
ALTER TABLE `category_details`
  MODIFY `category_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `city_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=566;

--
-- AUTO_INCREMENT for table `company_details`
--
ALTER TABLE `company_details`
  MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `complaint_details`
--
ALTER TABLE `complaint_details`
  MODIFY `complaint_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customer_details`
--
ALTER TABLE `customer_details`
  MODIFY `customer_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1009;

--
-- AUTO_INCREMENT for table `model_details`
--
ALTER TABLE `model_details`
  MODIFY `model_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `state_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `category_details`
--
ALTER TABLE `category_details`
  ADD CONSTRAINT `category_details_ibfk_1` FOREIGN KEY (`company_id`) REFERENCES `company_details` (`company_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_ibfk_1` FOREIGN KEY (`state_id`) REFERENCES `states` (`state_id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `complaint_details`
--
ALTER TABLE `complaint_details`
  ADD CONSTRAINT `complaint_details_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer_details` (`customer_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `complaint_details_ibfk_2` FOREIGN KEY (`model_id`) REFERENCES `model_details` (`model_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `complaint_details_ibfk_3` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `complaint_details_ibfk_4` FOREIGN KEY (`company_id`) REFERENCES `company_details` (`company_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `complaint_details_ibfk_5` FOREIGN KEY (`category_id`) REFERENCES `category_details` (`category_id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `customer_details`
--
ALTER TABLE `customer_details`
  ADD CONSTRAINT `cust_details_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `cities` (`city_id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `cities` (`city_id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `model_details`
--
ALTER TABLE `model_details`
  ADD CONSTRAINT `model_details_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `category_details` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `states`
--
ALTER TABLE `states`
  ADD CONSTRAINT `states_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`country_id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`employee_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;