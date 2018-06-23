-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 23, 2018 at 08:59 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `lejnr7qx_WeSportsLB`
--

-- --------------------------------------------------------

--
-- Table structure for table `SET_Area`
--

CREATE TABLE `SET_Area` (
  `a_ID` int(11) NOT NULL,
  `a_Name` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SET_Area`
--

INSERT INTO `SET_Area` (`a_ID`, `a_Name`) VALUES
  (1, 'Akkar'),
  (2, 'Aley'),
  (3, 'Baabda'),
  (4, 'Baalbeck'),
  (5, 'Batroun'),
  (6, 'Becharreh'),
  (7, 'Beirut'),
  (8, 'Bekaa-West'),
  (9, 'Bint-Jbeil'),
  (11, 'Danniyeh'),
  (12, 'Hasbaya'),
  (13, 'Hermel'),
  (14, 'Jbeil'),
  (15, 'Jezzine'),
  (16, 'Kesrwan'),
  (17, 'Koura'),
  (18, 'Marjeyoun'),
  (19, 'Metn'),
  (20, 'Nabatiyeh'),
  (21, 'Rachaya'),
  (22, 'Saida'),
  (10, 'Shouf'),
  (23, 'Sour'),
  (24, 'Tripoli'),
  (25, 'Zahle'),
  (26, 'Zahrani'),
  (27, 'Zgharta');

-- --------------------------------------------------------

--
-- Table structure for table `SET_City`
--

CREATE TABLE `SET_City` (
  `c_ID` int(11) NOT NULL,
  `c_Name` varchar(70) NOT NULL,
  `c_AreaID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SET_City`
--

INSERT INTO `SET_City` (`c_ID`, `c_Name`, `c_AreaID`) VALUES
  (1, 'Abboudiyeh', 1),
  (2, 'Abdeh', 1),
  (3, 'Aidamoun', 1),
  (4, 'Ain-Tanta', 1),
  (5, 'Ain-Zaite', 1),
  (6, 'Akkar-el-Atika', 1),
  (7, 'Akroum', 1),
  (8, 'Al-Abdeh', 1),
  (9, 'Al-Hid', 1),
  (10, 'Al-Hmayra', 1),
  (11, 'Al-Sahleh', 1),
  (12, 'Ammar-Bikat', 1),
  (13, 'Andket', 1),
  (14, 'Arida', 1),
  (15, 'Ayat', 1),
  (16, 'Chadra', 1),
  (17, 'Chakdouf', 1),
  (18, 'Chane', 1),
  (19, 'Charbila', 1),
  (20, 'Cheikh-Mohamad', 1),
  (21, 'Cheikh-Taba', 1),
  (22, 'Cheikh-Znad', 1),
  (23, 'Chikhlar', 1),
  (24, 'Chtaheh', 1),
  (25, 'Daghla', 1),
  (26, 'Daher', 1),
  (27, 'Dahr-Lisseineh', 1),
  (28, 'Danbo', 1),
  (29, 'Dawra', 1),
  (30, 'Debabieh', 1),
  (31, 'Deir-Janine', 1),
  (32, 'Doueir-Adouieh', 1),
  (33, 'Edbel', 1),
  (34, 'Fneidek', 1),
  (35, 'Freidess', 1),
  (36, 'Gebrayel', 1),
  (37, 'Ghowaya', 1),
  (38, 'Ghreibeh', 1),
  (39, 'Ghzaileh', 1),
  (40, 'Habchit', 1),
  (41, 'Haissa', 1),
  (42, 'Haizouk', 1),
  (43, 'Hakr-Cheikh-Taba', 1),
  (44, 'Hakr-Dahiri', 1),
  (45, 'Halba', 1),
  (46, 'Hamra', 1),
  (47, 'Haysseh', 1),
  (48, 'Hed', 1),
  (49, 'Hitla', 1),
  (50, 'Hmayreh', 1),
  (51, 'Hneider', 1),
  (52, 'Hocheb', 1),
  (53, 'Hosniyeh', 1),
  (54, 'Howeiche', 1),
  (55, 'Hrar', 1),
  (56, 'Jdeideh-Joumeh', 1),
  (57, 'Jdeideh-Katih', 1),
  (58, 'Kachlak', 1),
  (59, 'Kantra', 1),
  (60, 'Karha', 1),
  (61, 'Karm-Asfour', 1),
  (62, 'Katelbeh', 1),
  (63, 'Kboula', 1),
  (64, 'Kfar-Harra', 1),
  (65, 'Kfar-Melki', 1),
  (66, 'Kfar-Noun', 1),
  (67, 'Kfar-Toun', 1),
  (68, 'Khorbet-Char', 1),
  (69, 'Khorbet-Daoud', 1),
  (70, 'Khorbet-Jrad', 1),
  (71, 'Khorbet-Jundi', 1),
  (72, 'Kiniya', 1),
  (73, 'Klayaat', 1),
  (74, 'Kloud-Bakieh', 1),
  (75, 'Kneisseh', 1),
  (76, 'Kobayat', 1),
  (77, 'Kobbet-Chamra', 1),
  (78, 'Korkef', 1),
  (79, 'Korneh', 1),
  (80, 'Koucha', 1),
  (81, 'Krayat', 1),
  (82, 'Koum-Arab', 1),
  (83, 'Kwachra', 1),
  (84, 'Machta-Hammoud', 1),
  (85, 'Machta-Hassan', 1),
  (86, 'Majd-Ala', 1),
  (87, 'Majd-El', 1),
  (88, 'Mar-Touma', 1),
  (89, 'Mart-Moura', 1),
  (90, 'Massoudieh', 1),
  (91, 'Mazraat-Baldeh', 1),
  (92, 'Mechha', 1),
  (93, 'Mechmech', 1),
  (94, 'Mekhtlef', 1),
  (95, 'Memneh', 1),
  (96, 'Minyara', 1),
  (97, 'Mkaibleh', 1),
  (98, 'Mkaiteh', 1),
  (99, 'Mounjez', 1),
  (100, 'Mounsa', 1),
  (101, 'Mrah-el-Khokh', 1),
  (102, 'Nahriyeh', 1),
  (103, 'Nfeisse', 1),
  (104, 'Noura', 1),
  (105, 'Oueinate', 1),
  (106, 'Ouyoun', 1),
  (107, 'Rahbeh', 1),
  (108, 'Rammah', 1),
  (109, 'Rihaniyeh', 1),
  (110, 'Saadine', 1),
  (111, 'Safinet-el-Dreib', 1),
  (112, 'Sayssouq', 1),
  (113, 'Sehleh', 1),
  (114, 'Semakiyeh', 1),
  (115, 'Sfeinet-Katih', 1),
  (116, 'Soueisseh', 1),
  (117, 'Srar', 1),
  (118, 'Tacheh', 1),
  (119, 'Tal-Abbas', 1),
  (120, 'Tal-Bibeh', 1),
  (121, 'Tal-Bireh', 1),
  (122, 'Tal-hemayra', 1),
  (123, 'Tal-Mehyan', 1),
  (124, 'Talleh', 1),
  (125, 'Tel-Meyane', 1),
  (126, 'Tleil', 1),
  (127, 'Wadi-el-Hour', 1),
  (128, 'Wadi-Jamous', 1),
  (129, 'Wadih-Khaled', 1),
  (130, 'Zawarib', 1),
  (131, 'Zouk', 1),
  (132, 'Zouk-el-Hossayni', 1),
  (133, 'Zouk-Hadareh', 1),
  (134, 'Zouk-Hassineh', 1),
  (135, 'Zouk-Hbalseh', 1),
  (136, 'Zouk-Mekacharine', 1),
  (172, 'Aghmid', 2),
  (173, 'Ain-Ab', 2),
  (174, 'Ain-Anoub', 2),
  (175, 'Ain-Dara', 2),
  (176, 'Ain-Jdideh', 2),
  (177, 'Ain-Ksour', 2),
  (178, 'Ain-Trex', 2),
  (179, 'Aitat', 2),
  (180, 'Aley', 2),
  (181, 'Aramoun', 2),
  (182, 'Aytate', 2),
  (183, 'Charoun', 2),
  (184, 'Chartoun', 2),
  (185, 'Chatiyeh', 2),
  (186, 'Chemian', 2),
  (187, 'Choueifat', 2),
  (188, 'Dfoun', 2),
  (189, 'Doueir-el-Remmane', 2),
  (190, 'Habrmoun', 2),
  (191, 'Houmal', 2),
  (192, 'Ighmid', 2),
  (193, 'Kahaleh', 2),
  (194, 'Keyfoun', 2),
  (195, 'KfarAamey', 2),
  (196, 'KfarAmya', 2),
  (197, 'Maasriti', 2),
  (198, 'Majd-el-Baana', 2),
  (199, 'MajdLayya', 2),
  (200, 'Mecherfeh', 2),
  (201, 'Rechmaya', 2),
  (202, 'Remhala', 2),
  (203, 'Rmeyleh', 2),
  (204, 'Roueisset-el-Nehman', 2),
  (205, 'Sofar', 2),
  (206, 'Souk-el-Gharb', 2),
  (297, 'Ain-el-Remmaneh', 3),
  (298, 'Ain-Mouaffaq', 3),
  (299, 'Araya', 3),
  (300, 'Arbaniyeh', 3),
  (301, 'Chebaniyeh', 3),
  (302, 'Chiyah', 3),
  (303, 'Deir-el-Harf', 3),
  (304, 'Dlaybeh', 3),
  (305, 'el-Qalaa', 3),
  (306, 'el-Qarieh', 3),
  (307, 'Falougha', 3),
  (308, 'Fayadieh', 3),
  (309, 'Furn-el-Chebbak', 3),
  (310, 'Ghobeiry', 3),
  (311, 'Hadeth', 3),
  (312, 'Hammana', 3),
  (313, 'Haret-el-Botm', 3),
  (314, 'Haret-Hamzeh', 3),
  (315, 'Haret-Hreik', 3),
  (316, 'Hasbaya', 3),
  (317, 'Hazmieh', 3),
  (318, 'Jouar-el-Haouz', 3),
  (319, 'Kalaa', 3),
  (320, 'KfarChima', 3),
  (321, 'KfarSelouan', 3),
  (322, 'Khalouate', 3),
  (323, 'Khraybeh', 3),
  (324, 'Kneiseh', 3),
  (325, 'Kornayel', 3),
  (326, 'Kortada', 3),
  (327, 'Kossaibeh', 3),
  (328, 'Koubbayeh', 3),
  (329, 'Leilaky', 3),
  (330, 'Loueizeh', 3),
  (331, 'Mreijeh', 3),
  (332, 'Qobeih', 3),
  (333, 'Qsaibeh', 3),
  (334, 'Quorayeh', 3),
  (335, 'Ras-el-Harf', 3),
  (336, 'Ras-el-Metn', 3),
  (337, 'Rouayset-el-Ballout', 3),
  (338, 'Sebnay', 3),
  (339, 'Tahweitat', 3),
  (340, 'Tarchich', 3),
  (441, 'Abbasiyeh', 4),
  (442, 'Aint-Ata', 4),
  (443, 'Ain-Baniyeh', 4),
  (444, 'Ain-Bourday', 4),
  (445, 'Ain-Joz', 4),
  (446, 'Ain-Saouda', 4),
  (447, 'Akidiyeh', 4),
  (448, 'Al-Ain', 4),
  (449, 'Chaet', 4),
  (450, 'Cheaibi', 4),
  (451, 'Chlifa', 4),
  (452, 'Chmais', 4),
  (453, 'Chmestar', 4),
  (454, 'Dar', 4),
  (455, 'Wassiha', 4),
  (456, 'Deir-el-Ahmar', 4),
  (457, 'Douriss', 4),
  (458, 'Ersal', 4),
  (459, 'Fakiha', 4),
  (460, 'Falaoui', 4),
  (461, 'Gebaa', 4),
  (462, 'Ghafra', 4),
  (463, 'Hadeth-Baalbeck', 4),
  (464, 'Hame', 4),
  (465, 'Hazin', 4),
  (466, 'Hosh-Nabi', 4),
  (467, 'Hoch-Rafika', 4),
  (468, 'Hosh-Sneid', 4),
  (469, 'Hosh-Tal-Safiyeh', 4),
  (470, 'Hosh-Zahab', 4),
  (471, 'Hor-Tehla-', 4),
  (472, 'Hrebta', 4),
  (473, 'Iaat', 4),
  (474, 'Jabaa', 4),
  (475, 'Jbaniyeh', 4),
  (476, 'Jboula', 4),
  (477, 'Jdeideh', 4),
  (478, 'Jenta', 4),
  (479, 'Kaa', 4),
  (480, 'Kaddam', 4),
  (481, 'Kaled-Sabeh', 4),
  (482, 'Kalha', 4),
  (483, 'kasser-Naba', 4),
  (484, 'KfarDabach', 4),
  (485, 'KfarDiche', 4),
  (486, 'Khodr', 4),
  (487, 'Khreybeh', 4),
  (488, 'Kneisse', 4),
  (489, 'Laboueh', 4),
  (490, 'Lebbaya', 4),
  (491, 'Maaraboun', 4),
  (492, 'MajdAloun', 4),
  (493, 'Makneh', 4),
  (494, 'Masnah-Zahra', 4),
  (495, 'Mazraat-el-Soueidan', 4),
  (496, 'Mazraat-Beit-matar', 4),
  (497, 'Mazraat-Beit-Slaybi', 4),
  (498, 'Mazraat-Dalil', 4),
  (499, 'Mazraat-Sayed', 4),
  (500, 'Mazraat-Tout', 4),
  (501, 'Mekrak', 4),
  (502, 'Nabha-Damdoum', 4),
  (503, 'Nabha-Harfouche', 4),
  (504, 'Nabha-Kleili', 4),
  (505, 'Nabha-Mahfara', 4),
  (506, 'Nabi-Chiit', 4),
  (507, 'Nabi-Inaam', 4),
  (508, 'Nabi-Osman', 4),
  (509, 'Nabi-Rachadeh', 4),
  (510, 'Nabi-Sbat', 4),
  (511, 'Nahleh', 4),
  (512, 'Nakra', 4),
  (513, 'Nye-Rachadeh', 4),
  (514, 'Ramm', 4),
  (515, 'Ramassa', 4),
  (516, 'Ras-Baalbeck', 4),
  (517, 'Rich', 4),
  (518, 'Riha', 4),
  (519, 'Sabbouba', 4),
  (520, 'Sadiyeh', 4),
  (521, 'Saffra', 4),
  (522, 'Sarhine', 4),
  (523, 'Sayaniyeh', 4),
  (524, 'Sefri', 4),
  (525, 'Soleh', 4),
  (526, 'Talya', 4),
  (527, 'Taraya', 4),
  (528, 'Temnine', 4),
  (529, 'Tfayel', 4),
  (530, 'Tibeh', 4),
  (531, 'Tmenin', 4),
  (532, 'Toufikiyeh', 4),
  (533, 'Wadi-Faara', 4),
  (534, 'Wadi-Safa-Charki', 4),
  (535, 'Wadi-Zein', 4),
  (536, 'Yahfoufa', 4),
  (537, 'Yammouni', 4),
  (538, 'Zaboud', 4),
  (539, 'Zarazir', 4),
  (540, 'Abdelli', 5),
  (541, 'Al-Ali', 5),
  (542, 'l-Hiri', 5),
  (543, 'Andoula', 5),
  (544, 'Artez', 5),
  (545, 'Awra', 5),
  (546, 'Chatine', 5),
  (547, 'Chekka', 5),
  (548, 'Chibtine', 5),
  (549, 'Dabra', 5),
  (550, 'Dahr-Abou-Yaghi', 5),
  (551, 'Dail', 5),
  (552, 'Deir-Bella', 5),
  (553, 'Deir-Chwah', 5),
  (554, 'Deria', 5),
  (555, 'Douma', 5),
  (556, 'Eddeh', 5),
  (557, 'Ftahat', 5),
  (558, 'Ghouma', 5),
  (559, 'Hadtoune', 5),
  (560, 'Hamat', 5),
  (561, 'Harbouna', 5),
  (562, 'Hardine', 5),
  (563, 'Helta', 5),
  (564, 'Ibrine', 5),
  (565, 'Jdabra', 5),
  (566, 'Jeb-La', 5),
  (567, 'Jrabta', 5),
  (568, 'Jrane', 5),
  (569, 'Kesya', 5),
  (570, 'KfarAbida', 5),
  (571, 'KfarChliman', 5),
  (572, 'KfarHalda', 5),
  (573, 'KfarHatna', 5),
  (574, 'KfarHay', 5),
  (575, 'KfarHeida', 5),
  (576, 'Kfifane', 5),
  (577, 'Kfour-el-Arabi', 5),
  (578, 'Kobbeh', 5),
  (579, 'Kour', 5),
  (580, 'Mar-Mema', 5),
  (581, 'Marj', 5),
  (582, 'Mehmarche', 5),
  (583, 'Mrah-Az-Zeyat', 5),
  (584, 'Mrah-Chdid', 5),
  (585, 'Mrah-el-Hajj', 5),
  (586, 'Racha', 5),
  (587, 'Rachkida', 5),
  (588, 'Ram', 5),
  (589, 'Ras-Nhache', 5),
  (590, 'Ras-Senhache', 5),
  (591, 'Selaata', 5),
  (592, 'Sghar', 5),
  (593, 'Smar-Jbeil', 5),
  (594, 'Souret', 5),
  (595, 'Tannourine', 5),
  (596, 'Thoum', 5),
  (597, 'Toula', 5),
  (598, 'Wata-Houb', 5),
  (599, 'Zen', 5),
  (600, 'Bechare', 6),
  (601, 'Hadchit', 6),
  (602, 'Hadeth-el-Joubbeh', 6),
  (603, 'Hasroun', 6),
  (604, 'Ibdin', 6),
  (605, 'Maghroubella', 6),
  (606, 'Qnat', 6),
  (607, 'Tourza', 6),
  (608, 'Achrafieh', 7),
  (609, 'Ain-Mreisseh', 7),
  (610, 'Mazraa', 7),
  (611, 'Medawar', 7),
  (612, 'Minet-el-Hosn', 7),
  (613, 'MOusseitbeh', 7),
  (614, 'Port-of-Beirut', 7),
  (615, 'Ras-beirut', 7),
  (616, 'Rmeil', 7),
  (617, 'Zokak-el-Blat', 7),
  (618, 'Ain-Tini', 8),
  (619, 'Ain-Zabad', 8),
  (620, 'Ain-Zebdeh', 8),
  (621, 'Aitanit', 8),
  (622, 'Ammik', 8),
  (623, 'Ana', 8),
  (624, 'Dakkouh', 8),
  (625, 'Deir-el-Aachaer', 8),
  (626, 'Ghazzeh', 8),
  (627, 'Hosh-el-Harimeh', 8),
  (628, 'Jeb-Jenine', 8),
  (629, 'Kalya', 8),
  (630, 'Kamed-el-Loz', 8),
  (631, 'Karaoun', 8),
  (632, 'Kefraya', 8),
  (633, 'Kherbet-Kanafar', 8),
  (634, 'Lala', 8),
  (635, 'Machghara', 8),
  (636, 'Manara', 8),
  (637, 'Mansoura', 8),
  (638, 'Marej', 8),
  (639, 'Racyay', 8),
  (640, 'Raffid', 8),
  (641, 'Rawdah', 8),
  (642, 'Saghbine', 8),
  (643, 'Sohmor', 8),
  (644, 'Souayra', 8),
  (645, 'Sultan-Yaacoub', 8),
  (646, 'Tal-Zanoub', 8),
  (647, 'Yohmor', 8),
  (648, 'Zlaya', 8),
  (649, 'Aita-el-Zot', 9),
  (650, 'Chacra', 9),
  (651, 'Deir-Antar', 9),
  (652, 'Doubiyeh', 9),
  (653, 'Froun', 9),
  (654, 'Ghandouriyeh', 9),
  (655, 'Haddatha', 9),
  (656, 'Haris', 9),
  (657, 'Jmaijmeh', 9),
  (658, 'Kafra', 9),
  (659, 'KfarDoubine', 9),
  (660, 'Klaouiyeh', 9),
  (661, 'Safad-el-Batikh', 9),
  (662, 'Sultanieh', 9),
  (663, 'Tebnine', 9),
  (664, 'Yater', 9),
  (665, 'Ain-Baal', 10),
  (666, 'Ain-We-Zein', 10),
  (667, 'Al-Wardaniyeh', 10),
  (668, 'Amatour', 10),
  (669, 'Amik', 10),
  (670, 'Anout', 10),
  (671, 'Atrine', 10),
  (672, 'Chehim', 10),
  (673, 'Chourite', 10),
  (674, 'Dalhoun', 10),
  (675, 'Damour', 10),
  (676, 'Debbiyeh', 10),
  (677, 'Deir-Baba', 10),
  (678, 'Deir-el-Kamar', 10),
  (679, 'Deir-el-Moukhales', 10),
  (680, 'Deir-Koucheh', 10),
  (681, 'Dmayt', 10),
  (682, 'Fouara', 10),
  (683, 'Freidis', 10),
  (684, 'Gharifeh', 10),
  (685, 'hasrout', 10),
  (686, 'Jahlieh', 10),
  (687, 'Jbaa', 10),
  (688, 'Jdeidet-el-Chouf', 10),
  (689, 'Jidra', 10),
  (690, 'Jiyeh', 10),
  (691, 'Joun', 10),
  (692, 'Kahlounieh', 10),
  (693, 'Ketermaya', 10),
  (694, 'KfarFakoud', 10),
  (695, 'KfarKatra', 10),
  (696, 'KfarNabrakh', 10),
  (697, 'KfarNis', 10),
  (698, 'Maaser-Beit-Eddine', 10),
  (699, 'Majd-el-Meouch', 10),
  (700, 'Marj-Barja', 10),
  (701, 'Marsati', 10),
  (702, 'Mazboud', 10),
  (703, 'Mazraet-el-Dahr', 10),
  (704, 'Mechref', 10),
  (705, 'Mersty', 10),
  (706, 'Moughairieh', 10),
  (707, 'Mouhtakara', 10),
  (708, 'Mtolleh', 10),
  (709, 'Nahmeh', 10),
  (710, 'Nihha', 10),
  (711, 'Rmeileh', 10),
  (712, 'Sebline', 10),
  (713, 'Semkaniyeh', 10),
  (714, 'Wadi-el-Zineh', 10),
  (715, 'Wadi-el-Set', 10),
  (716, 'Wardanieh', 10),
  (717, 'Zaarourieh', 10),
  (718, 'Aazki', 11),
  (719, 'Ain-el-Tini', 11),
  (720, 'Assoune', 11),
  (721, 'Deir-Ammar', 11),
  (722, 'Deir-Nbouh', 11),
  (723, 'Dibiil', 11),
  (724, 'Hakl-el-Azimi', 11),
  (725, 'Harf-Siyad', 11),
  (726, 'Hazmie', 11),
  (727, 'Houwara', 11),
  (728, 'Izal', 11),
  (729, 'Kahf-el-Malloul', 11),
  (730, 'Kammamine', 11),
  (731, 'Karm-el-Mehr', 11),
  (732, 'Karsita', 11),
  (733, 'Karsouna', 11),
  (734, 'Kattine', 11),
  (735, 'KfarBibnine', 11),
  (736, 'KfarChellam', 11),
  (737, 'KfarChellane', 11),
  (738, 'KfarHabou', 11),
  (739, 'Kharnoub', 11),
  (740, 'Krin', 11),
  (741, 'Limar', 11),
  (742, 'Markabta', 11),
  (743, 'Mazraet-Artousa', 11),
  (744, 'Minieh', 11),
  (745, 'Mrah-As-Sraje', 11),
  (746, 'Mrah-Sfaira', 11),
  (747, 'Nabi-Youchah', 11),
  (748, 'Namrine', 11),
  (749, 'Rawda', 11),
  (750, 'Rihanieh', 11),
  (751, 'Sfaira', 11),
  (752, 'Sir-Denniyeh', 11),
  (753, 'Tarane', 11),
  (754, 'Terrbol', 11),
  (755, 'Wadi-Tighrine', 11),
  (756, 'Kfeir', 12),
  (757, 'Marj-el-Zouhour', 12),
  (758, 'Mimes', 12),
  (759, 'Charbin', 13),
  (760, 'Chawaghir', 13),
  (761, 'Fissane', 13),
  (762, 'Haret-Maassser', 13),
  (763, 'Harika', 13),
  (764, 'Hermel', 13),
  (765, 'Hmayre', 13),
  (766, 'Jawar-Hachich', 13),
  (767, 'Kasr-Fissane', 13),
  (768, 'Kasser', 13),
  (769, 'Khrayeb', 13),
  (770, 'Knafez', 13),
  (771, 'Kouwakh', 13),
  (772, 'Maaysra', 13),
  (773, 'Mazraat-Beit-Tacham', 13),
  (774, 'Mazraat-Fakih', 13),
  (775, 'Mazraat-Saged', 13),
  (776, 'Mrah-el-Ain', 13),
  (777, 'Nayra', 13),
  (778, 'Sahlat-Maa', 13),
  (779, 'Soueiseh', 13),
  (780, 'Wadi-Asse', 13),
  (781, 'Wadi-Bneit', 13),
  (782, 'Wadi-Karm', 13),
  (783, 'Wadi-Rattal', 13),
  (784, 'Wadi-Turkman', 13),
  (785, 'Zeghrin', 13),
  (786, 'Zoueitini', 13),
  (787, 'Afka', 14),
  (788, 'Ain-el-Ghoaybeh', 14),
  (789, 'Akoura', 14),
  (790, 'Almat', 14),
  (791, 'Amchit', 14),
  (792, 'Assaouneh', 14),
  (793, 'Chamat', 14),
  (794, 'Chamout', 14),
  (795, 'Edde', 14),
  (796, 'Ehmej', 14),
  (797, 'Fatreh', 14),
  (798, 'Feghal', 14),
  (799, 'Fidar', 14),
  (800, 'Ghalboun', 14),
  (801, 'Habil', 14),
  (802, 'Halate', 14),
  (803, 'Hjoula', 14),
  (804, 'Hsoun', 14),
  (805, 'Jadayel', 14),
  (806, 'Jaj', 14),
  (807, 'Jalisseh', 14),
  (808, 'Janneh', 14),
  (809, 'Jbeil', 14),
  (810, 'Kartaba', 14),
  (811, 'Kattara', 14),
  (812, 'KfarKeddeh', 14),
  (813, 'KfarMashoun', 14),
  (814, 'Kfoun', 14),
  (815, 'Lassa', 14),
  (816, 'MajdEl', 14),
  (817, 'Mar-Sarkis', 14),
  (818, 'Mayfouk', 14),
  (819, 'Mazraat-el-Syad', 14),
  (820, 'Mchan', 14),
  (821, 'Meshmesh', 14),
  (822, 'Mghayri', 14),
  (823, 'Mounsef', 14),
  (824, 'Nahr-Ibrahim', 14),
  (825, 'Obeidad', 14),
  (826, 'Ramout', 14),
  (827, 'Ras-Osta', 14),
  (828, 'Saki-Rechmaya', 14),
  (829, 'Tartej', 14),
  (830, 'Torzaya', 14),
  (831, 'Aitouli', 15),
  (832, 'Choualik', 15),
  (833, 'Hsanieh', 15),
  (834, 'Jensnaya', 15),
  (835, 'Jernaya', 15),
  (836, 'Karkha', 15),
  (837, 'KfarJarra', 15),
  (838, 'Lebaa', 15),
  (839, 'Mharabiyeh', 15),
  (840, 'Mjeidel', 15),
  (841, 'Mrah-el-Hibas', 15),
  (842, 'Wadi-Baankoudine', 15),
  (843, 'Wadi-el-Laymoun', 15),
  (844, 'Achkout', 16),
  (845, 'Adma', 16),
  (846, 'Adra', 16),
  (847, 'Ain-el-Rihani', 16),
  (848, 'Ain-Toura', 16),
  (849, 'Ajaltoun', 16),
  (850, 'Akaybeh', 16),
  (851, 'Chnaniir', 16),
  (852, 'Daphneh', 16),
  (853, 'DarAoun', 16),
  (854, 'Darayya', 16),
  (855, 'Dlebta', 16),
  (856, 'Feytroun', 16),
  (857, 'Ghazir', 16),
  (858, 'Ghebaleh', 16),
  (859, 'Ghineh', 16),
  (860, 'Ghosta', 16),
  (861, 'haret-Sakhr', 16),
  (862, 'Harissa', 16),
  (863, 'Herhraya', 16),
  (864, 'Hrajel', 16),
  (865, 'Hsein', 16),
  (866, 'Jdeidet-Ghazir', 16),
  (867, 'Jeita', 16),
  (868, 'Jounieh', 16),
  (869, 'jouret-Bedrane', 16),
  (870, 'Jouret-el-Tourmos', 16),
  (871, 'KfarYassine', 16),
  (872, 'KfarZebian', 16),
  (873, 'Kfour', 16),
  (874, 'Kleiat', 16),
  (875, 'Mayrouba', 16),
  (876, 'Mazraat-Kfardebiane', 16),
  (877, 'Qattin', 16),
  (878, 'Raachine', 16),
  (879, 'Reyfoun', 16),
  (880, 'Safra', 16),
  (881, 'Sahel-Alma', 16),
  (882, 'Sarba', 16),
  (883, 'Sehayieh', 16),
  (884, 'Tabarja', 16),
  (885, 'Yahchouche', 16),
  (886, 'Zouk-Mikael', 16),
  (887, 'Zouk-Mosbeh', 16),
  (888, 'Aaba', 17),
  (889, 'Afsdik', 17),
  (890, 'Ain-Akrine', 17),
  (891, 'Ajad-Ebrine', 17),
  (892, 'Amioun', 17),
  (893, 'Anfeh', 17),
  (894, 'Dahr-el-Ain', 17),
  (895, 'Dar-Baachtar', 17),
  (896, 'Dar-Chmezzine', 17),
  (897, 'Deddeh', 17),
  (898, 'Elhat', 17),
  (899, 'Fesdick', 17),
  (900, 'Fieh', 17),
  (901, 'Haret-el-Khassa', 17),
  (902, 'Hmayyreh', 17),
  (903, 'Kaftoun', 17),
  (904, 'Kalhat', 17),
  (905, 'Kboulah', 17),
  (906, 'Keffraya', 17),
  (907, 'Keftine', 17),
  (908, 'KfarAkka', 17),
  (909, 'KfarHata', 17),
  (910, 'KfarHazir', 17),
  (911, 'KfarKahel', 17),
  (912, 'KfarSaroun', 17),
  (913, 'Kousba', 17),
  (914, 'Majjd-EL', 17),
  (915, 'Mazraat-Balde', 17),
  (916, 'Metrit', 17),
  (917, 'Nakhle', 17),
  (918, 'Rachdebbine', 17),
  (919, 'Ras-Meska', 17),
  (920, 'Taaboura', 17),
  (921, 'Wata-Fares', 17),
  (922, 'Zakrouk', 17),
  (923, 'Zakroun', 17),
  (924, 'Deir-Mimas', 18),
  (925, 'Jdeidet-Marjeyoun', 18),
  (926, 'Kab-Rikha', 18),
  (927, 'Majd-el-Sel', 18),
  (928, 'Rachaya-el-Foukhar', 18),
  (929, 'Souwaneh', 18),
  (930, 'Touline', 18),
  (931, 'Ain-Aar', 19),
  (932, 'Ain-Alak', 19),
  (933, 'Ain-el-Kharroubeh', 19),
  (934, 'Ain-el-Safsaf', 19),
  (935, 'Ain-Saadeh', 19),
  (936, 'AinToura', 19),
  (937, 'Amaret-Chalhoub', 19),
  (938, 'Antelias', 19),
  (939, 'Atchaneh', 19),
  (940, 'Awkar', 19),
  (941, 'Ayroune', 19),
  (942, 'Chawiya', 19),
  (943, 'Choueir', 19),
  (944, 'Chrine', 19),
  (945, 'Dahr-el-Hassin', 19),
  (946, 'Dahr-el-Souan', 19),
  (947, 'Dbayeh', 19),
  (948, 'Dekouaneh', 19),
  (949, 'Deychounieh', 19),
  (950, 'Douar', 19),
  (951, 'Ein-Zeitouneh', 19),
  (952, 'el-Kaakour', 19),
  (953, 'el-Khalleh', 19),
  (954, 'Fanar', 19),
  (955, 'Freikeh', 19),
  (956, 'Hbous', 19),
  (957, 'Himlaya', 19),
  (958, 'Jal-el-Dib', 19),
  (959, 'Jdeide', 19),
  (960, 'Jouar', 19),
  (961, 'Jouret-el-Ballout', 19),
  (962, 'Kaa-Kour', 19),
  (963, 'Kanabat', 19),
  (964, 'KfarAkab', 19),
  (965, 'KfarTey', 19),
  (966, 'Khonchara', 19),
  (967, 'Koneitra', 19),
  (968, 'Kornet-Chehwane', 19),
  (969, 'Majd-el-Tarchich', 19),
  (970, 'Majzoub', 19),
  (971, 'Mansourieh', 19),
  (972, 'Mar-Mikhael', 19),
  (973, 'Mar-Moussa', 19),
  (974, 'Mar-Roukoz', 19),
  (975, 'Marjabta', 19),
  (976, 'Maska', 19),
  (977, 'Mayassa', 19),
  (978, 'Mazraat-Yachouh', 19),
  (979, 'Mchikha', 19),
  (980, 'Mezher', 19),
  (981, 'Mkalles', 19),
  (982, 'Moheidse', 19),
  (983, 'Mrouj', 19),
  (984, 'Mtaileb', 19),
  (985, 'Mtein', 19),
  (986, 'Nabay', 19),
  (987, 'Naccache', 19),
  (988, 'Roumieh', 19),
  (989, 'Sad-el-Baouchrieh', 19),
  (990, 'Sakiet-el-Misk', 19),
  (991, 'Sfeili', 19),
  (992, 'Sin-el-Fil', 19),
  (993, 'Wata-el-Mrouj', 19),
  (994, 'Zabougha', 19),
  (995, 'Zalka', 19),
  (996, 'Zarhoun', 19),
  (997, 'Zeghrine', 19),
  (998, 'Zekrit', 19),
  (999, 'Zouk-el-Kharab', 19),
  (1000, 'Aabah', 20),
  (1001, 'Adchit', 20),
  (1002, 'Ain-Boussouar', 20),
  (1003, 'Ain-Qana', 20),
  (1004, 'Ansar', 20),
  (1005, 'Arab-Salim', 20),
  (1006, 'Azzeh', 20),
  (1007, 'Charkieh', 20),
  (1008, 'Deir-el-Zahrani', 20),
  (1009, 'Doueir', 20),
  (1010, 'Habbouche', 20),
  (1011, 'Harouf', 20),
  (1012, 'Houmine', 20),
  (1013, 'Jarjouh', 20),
  (1014, 'Jbah', 20),
  (1015, 'Jeb-Chite', 20),
  (1016, 'KfarFila', 20),
  (1017, 'KfarRemmane', 20),
  (1018, 'KfarSir', 20),
  (1019, 'KfarTebnit', 20),
  (1020, 'Kfur', 20),
  (1021, 'Ksaybeh', 20),
  (1022, 'Mayfaidoun', 20),
  (1023, 'Nabatieh', 20),
  (1024, 'Nmeiriyeh', 20),
  (1025, 'Qaaqayiet-el-Jisr', 20),
  (1026, 'Qsaibe', 20),
  (1027, 'Roumine', 20),
  (1028, 'Sarrba', 20),
  (1029, 'Sinay', 20),
  (1030, 'Sir-el-Gharibeh', 20),
  (1031, 'Zaoutar', 20),
  (1032, 'Zebdine', 20),
  (1033, 'Zefta', 20),
  (1034, 'Aiha', 21),
  (1035, 'Ain-Arab', 21),
  (1036, 'Ain-Ata', 21),
  (1037, 'Ain-Harcha', 21),
  (1038, 'Aita-el-Fakhar', 21),
  (1039, 'Akbeh', 21),
  (1040, 'Dahr-el-Ahmar', 21),
  (1041, 'Deir-Achayer', 21),
  (1042, 'Hawche', 21),
  (1043, 'Heloueh', 21),
  (1044, 'Kawkaba', 21),
  (1045, 'KfarDnisse', 21),
  (1046, 'KfarKouk', 21),
  (1047, 'KfarMechki', 21),
  (1048, 'Kherbet-Rouha', 21),
  (1049, 'majd-el-Balhis', 21),
  (1050, 'Mdawkha', 21),
  (1051, 'Moheidseh', 21),
  (1052, 'Rachaya', 21),
  (1053, 'Rafid', 21),
  (1054, 'Tannoura', 21),
  (1055, 'Yanta', 21),
  (1056, 'Abra', 22),
  (1057, 'Addoussiyeh', 22),
  (1058, 'Adlun', 22),
  (1059, 'Ain-elDelb', 22),
  (1060, 'Aktanit', 22),
  (1061, 'Ankoune', 22),
  (1062, 'Anssarieh', 22),
  (1063, 'Arab-el-Jal', 22),
  (1064, 'Arkeh', 22),
  (1065, 'Arzi', 22),
  (1066, 'Derb-el-Simme', 22),
  (1067, 'Ghassaniyeh', 22),
  (1068, 'Ghaziye', 22),
  (1069, 'Hageh', 22),
  (1070, 'haret-Saida', 22),
  (1071, 'Hlaliyeh', 22),
  (1072, 'Jenejleya', 22),
  (1073, 'Kaa-Kayet-Snoubar', 22),
  (1074, 'Kannarit', 22),
  (1075, 'Kariyeh', 22),
  (1076, 'Kawssariet-Sayad', 22),
  (1077, 'Kefrayya', 22),
  (1078, 'KfarBit', 22),
  (1079, 'KfarChelal', 22),
  (1080, 'KfarHitti', 22),
  (1104, 'KfarMelki', 22),
  (1105, 'Kharayeb', 22),
  (1106, 'Khartoum', 22),
  (1107, 'Khazize', 22),
  (1108, 'Knaytra', 22),
  (1109, 'Loubiyeh', 22),
  (1110, 'Maamariyeh', 22),
  (1111, 'Maghdoucheh', 22),
  (1112, 'Majd-elYoune', 22),
  (1113, 'Marwaniyeh', 22),
  (1114, 'MiyehWe-Miye', 22),
  (1115, 'Nejjariyeh', 22),
  (1116, 'Saida', 22),
  (1117, 'Saksakiyeh', 22),
  (1118, 'Salhiyeh', 22),
  (1119, 'Sarafande', 22),
  (1120, 'Tabbaya', 22),
  (1121, 'Tanbourite', 22),
  (1122, 'Tefahta', 22),
  (1123, 'Zeghdraya', 22),
  (1124, 'Zitta', 22),
  (1125, 'Zrariyeh', 22),
  (1152, 'Abbassiyeh', 23),
  (1196, 'AinBaal', 23),
  (1197, 'Ain-Ebel', 23),
  (1198, 'Alma-el-Chaab', 23),
  (1199, 'Arzoune', 23),
  (1200, 'Aytite', 23),
  (1201, 'Chabiyeh', 23),
  (1202, 'Chahour', 23),
  (1203, 'Cheaytieh', 23),
  (1204, 'Chehabiyeh', 23),
  (1205, 'Debaal', 23),
  (1206, 'Deir-Ames', 23),
  (1207, 'Deir-Dghaya', 23),
  (1208, 'Deir-Kanoun', 23),
  (1209, 'Deir-Kifa', 23),
  (1210, 'Halloussiyeh', 23),
  (1211, 'Haniyeh', 23),
  (1212, 'Jbal-Boutoum', 23),
  (1213, 'Jouwaya', 23),
  (1214, 'Klayleh', 23),
  (1215, 'Maarakeh', 23),
  (1216, 'Maaroub', 23),
  (1217, 'Maarouf', 23),
  (1218, 'Mahrouni', 23),
  (1219, 'Majd-el-Zoun', 23),
  (1220, 'Malekyeh', 23),
  (1221, 'Mansouri', 23),
  (1222, 'Mazraat-Mechref', 23),
  (1223, 'Mjadel', 23),
  (1224, 'Qana', 23),
  (1225, 'Rachkananey', 23),
  (1226, 'Ras-el-Ain', 23),
  (1227, 'Rmadiyeh', 23),
  (1228, 'Sadikine', 23),
  (1229, 'Salaa', 23),
  (1230, 'Smaeyeh', 23),
  (1231, 'Sour', 23),
  (1232, 'Srifa', 23),
  (1233, 'Tayer-Flisseh', 23),
  (1234, 'Tayr-Debba', 23),
  (1235, 'Toura', 23),
  (1236, 'Ynouh', 23),
  (1237, 'Zabkine', 23),
  (1238, 'Al-Haddadine', 24),
  (1239, 'Al-Hadid', 24),
  (1240, 'Al-Mahatra', 24),
  (1241, 'An-Nouri', 24),
  (1242, 'Behsas', 24),
  (1243, 'Jisrain', 24),
  (1254, 'Kobbe', 24),
  (1255, 'Mina', 24),
  (1256, 'Qalamoun', 24),
  (1257, 'Roummaneh', 24),
  (1258, 'Souwaika', 24),
  (1259, 'Tebbaneh', 24),
  (1260, 'Tal-Mohamad', 24),
  (1261, 'Tripoli', 24),
  (1262, 'Zahriye', 24),
  (1263, 'Ablah', 25),
  (1264, 'Ain-Kfarzabad', 25),
  (1265, 'Anjar', 25),
  (1266, 'Chtaura', 25),
  (1267, 'Deir-el-Ghazal', 25),
  (1268, 'Delhamiyeh', 25),
  (1269, 'Ferzol', 25),
  (1270, 'HajjehJbeili', 25),
  (1271, 'Hay-el-Sellom', 25),
  (1272, 'Hay-el-Fikati', 25),
  (1273, 'Hazerta', 25),
  (1274, 'Hoch-el-Oumara', 25),
  (1275, 'Hoch-Ghanam', 25),
  (1276, 'Hoch-Hala', 25),
  (1277, 'Hoch-Zarahneh', 25),
  (1278, 'Horch-Hala', 25),
  (1279, 'Jalala', 25),
  (1280, 'Jdita', 25),
  (1281, 'Kaa-el-Rim', 25),
  (1282, 'Kab-Elias', 25),
  (1283, 'Kab-Ousseh', 25),
  (1284, 'Kamel', 25),
  (1285, 'Karak', 25),
  (1286, 'KfarZabad', 25),
  (1287, 'Khodr-Bey', 25),
  (1288, 'Koussaya', 25),
  (1289, 'Maalaka', 25),
  (1290, 'Majd-el-Anjar', 25),
  (1291, 'Maksi', 25),
  (1292, 'Mar-Antonios', 25),
  (1293, 'Massa', 25),
  (1294, 'Mreijat', 25),
  (1295, 'Nabi-Aylla', 25),
  (1296, 'Nassiriyeh', 25),
  (1297, 'Niha', 25),
  (1298, 'Rahit', 25),
  (1299, 'Rassiyeh', 25),
  (1300, 'Rayak', 25),
  (1301, 'Saadnayel', 25),
  (1302, 'Taanayel', 25),
  (1303, 'Tal-el-Akhdar', 25),
  (1304, 'Terbol', 25),
  (1305, 'Touweiti', 25),
  (1306, 'Wadi-Arayech', 25),
  (1307, 'Wadi-el-Delm', 25),
  (1308, 'Youghon-Oloke', 25),
  (1309, 'Zahle', 25),
  (1310, 'Addousiyeh', 26),
  (1311, 'Adloun', 26),
  (1312, 'Ain-el-Delb', 26),
  (1313, 'Al-Saksakieh', 26),
  (1314, 'Ankoun', 26),
  (1315, 'Arzeh', 26),
  (1316, 'Darbessim', 26),
  (1317, 'Gharayeb', 26),
  (1318, 'Ghassanieh', 26),
  (1319, 'Ghaziyeh', 26),
  (1320, 'HaretSaida', 26),
  (1321, 'Hlaliye', 26),
  (1322, 'KfarHatta', 26),
  (1345, 'KfarMelke', 26),
  (1346, 'Krayyeh', 26),
  (1347, 'Maamiriyeh', 26),
  (1348, 'Majd-el-Youne', 26),
  (1349, 'Marwaniye', 26),
  (1350, 'MiyeWeMiyeh', 26),
  (1351, 'Salhiye', 26),
  (1352, 'Sarafand', 26),
  (1353, 'Teffahta', 26),
  (1354, 'Zrariyyeh', 26),
  (1355, 'Achach', 27),
  (1356, 'Ain-Tourine', 27),
  (1357, 'Aitou', 27),
  (1358, 'Alma', 27),
  (1359, 'Arabet-Kozhaya', 27),
  (1360, 'Ardeh', 27),
  (1361, 'Arjess', 27),
  (1362, 'Aslout', 27),
  (1363, 'Asnoun', 27),
  (1364, 'Daraya', 27),
  (1365, 'Ehden', 27),
  (1366, 'Ejbeh', 27),
  (1367, 'Korabach', 27),
  (1368, 'Haret-el-Fouar', 27),
  (1369, 'Harf-Ardeh', 27),
  (1370, 'Harf-Miziara', 27),
  (1371, 'Haylan', 27),
  (1372, 'Hmais', 27),
  (1373, 'Iaall', 27),
  (1374, 'Kadriyeh', 27),
  (1375, 'Karm-Saddeh', 27),
  (1376, 'Kfaraya', 27),
  (1377, 'Kfarbachit', 27),
  (1378, 'Kfarchakhna', 27),
  (1379, 'Kfardlakos', 27),
  (1380, 'Kfarfou', 27),
  (1381, 'Kferhata', 27),
  (1382, 'Kfarhoura', 27),
  (1383, 'Kfarsghab', 27),
  (1384, 'Kfaryachit', 27),
  (1385, 'Kfarzaina', 27),
  (1386, 'Majdlaya', 27),
  (1387, 'Mazraat-el-Fraydiss', 27),
  (1388, 'Mazraat-el-Nahr', 27),
  (1389, 'Mazraat-Houka', 27),
  (1390, 'Mazraat-Hreikess', 27),
  (1391, 'Mazraat-Touffah', 27),
  (1392, 'Meziara', 27),
  (1393, 'Miryata', 27),
  (1394, 'Rachiine', 27),
  (1395, 'Raskifa', 27),
  (1396, 'Zgharta', 27);

-- --------------------------------------------------------

--
-- Table structure for table `SET_Schedules`
--

CREATE TABLE `SET_Schedules` (
  `sc_ID` int(11) NOT NULL,
  `sc_WeekDay` varchar(20) NOT NULL,
  `sc_Hour` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SET_Schedules`
--

INSERT INTO `SET_Schedules` (`sc_ID`, `sc_WeekDay`, `sc_Hour`) VALUES
  (1, 'Monday', '18:00:00'),
  (3, 'Monday', '19:00:00'),
  (4, 'Monday', '20:00:00'),
  (5, 'Monday', '02:00:00'),
  (6, 'Monday', '02:30:00'),
  (7, 'Monday', '03:00:00'),
  (8, 'Monday', '03:30:00'),
  (9, 'Monday', '04:00:00'),
  (10, 'Monday', '04:30:00'),
  (11, 'Monday', '05:00:00'),
  (12, 'Monday', '05:30:00'),
  (13, 'Monday', '06:00:00'),
  (14, 'Monday', '12:00:00'),
  (15, 'Monday', '13:00:00'),
  (16, 'Monday', '12:30:00'),
  (17, 'Monday', '00:00:00'),
  (18, 'Monday', '00:30:00'),
  (19, 'Monday', '01:00:00'),
  (20, 'Monday', '01:30:00'),
  (21, 'Monday', '06:30:00'),
  (22, 'Monday', '07:00:00'),
  (23, 'Monday', '07:30:00'),
  (24, 'Monday', '08:00:00'),
  (25, 'Monday', '08:30:00'),
  (26, 'Monday', '09:00:00'),
  (27, 'Monday', '09:30:00'),
  (28, 'Monday', '10:00:00'),
  (29, 'Monday', '10:30:00'),
  (30, 'Monday', '11:00:00'),
  (31, 'Monday', '11:30:00'),
  (32, 'Monday', '13:30:00'),
  (33, 'Monday', '14:00:00'),
  (34, 'Monday', '14:30:00'),
  (35, 'Monday', '15:00:00'),
  (36, 'Monday', '15:30:00'),
  (37, 'Monday', '16:00:00'),
  (38, 'Monday', '16:30:00'),
  (39, 'Monday', '17:00:00'),
  (40, 'Monday', '17:30:00'),
  (41, 'Monday', '18:30:00'),
  (42, 'Monday', '19:30:00'),
  (43, 'Monday', '20:30:00'),
  (44, 'Monday', '21:00:00'),
  (45, 'Monday', '21:30:00'),
  (46, 'Monday', '22:00:00'),
  (47, 'Monday', '22:30:00'),
  (48, 'Monday', '23:00:00'),
  (49, 'Monday', '23:30:00'),
  (50, 'Tuesday', '00:00:00'),
  (51, 'Tuesday', '00:30:00'),
  (52, 'Tuesday', '01:00:00'),
  (53, 'Tuesday', '01:30:00'),
  (54, 'Tuesday', '02:00:00'),
  (55, 'Tuesday', '02:30:00'),
  (56, 'Tuesday', '03:00:00'),
  (57, 'Tuesday', '03:30:00'),
  (58, 'Tuesday', '04:00:00'),
  (59, 'Tuesday', '04:30:00'),
  (60, 'Tuesday', '05:00:00'),
  (61, 'Tuesday', '05:30:00'),
  (62, 'Tuesday', '06:00:00'),
  (63, 'Tuesday', '06:30:00'),
  (64, 'Tuesday', '07:00:00'),
  (65, 'Tuesday', '07:30:00'),
  (66, 'Tuesday', '08:00:00'),
  (67, 'Tuesday', '08:30:00'),
  (68, 'Tuesday', '09:00:00'),
  (69, 'Tuesday', '09:30:00'),
  (70, 'Tuesday', '10:00:00'),
  (71, 'Tuesday', '10:30:00'),
  (72, 'Tuesday', '11:00:00'),
  (73, 'Tuesday', '11:30:00'),
  (74, 'Tuesday', '13:30:00'),
  (75, 'Tuesday', '14:00:00'),
  (76, 'Tuesday', '14:30:00'),
  (77, 'Tuesday', '15:00:00'),
  (78, 'Tuesday', '15:30:00'),
  (79, 'Tuesday', '16:00:00'),
  (80, 'Tuesday', '16:30:00'),
  (81, 'Tuesday', '17:00:00'),
  (82, 'Tuesday', '17:30:00'),
  (83, 'Tuesday', '18:30:00'),
  (84, 'Tuesday', '19:30:00'),
  (85, 'Tuesday', '20:30:00'),
  (86, 'Tuesday', '21:00:00'),
  (87, 'Tuesday', '21:30:00'),
  (88, 'Tuesday', '22:00:00'),
  (89, 'Tuesday', '22:30:00'),
  (90, 'Tuesday', '23:00:00'),
  (91, 'Tuesday', '23:30:00'),
  (92, 'Wednesday', '00:00:00'),
  (93, 'Wednesday', '00:30:00'),
  (94, 'Wednesday', '01:00:00'),
  (95, 'Wednesday', '01:30:00'),
  (96, 'Wednesday', '02:00:00'),
  (97, 'Wednesday', '02:30:00'),
  (98, 'Wednesday', '03:00:00'),
  (99, 'Wednesday', '03:30:00'),
  (100, 'Wednesday', '04:00:00'),
  (101, 'Wednesday', '04:30:00'),
  (102, 'Wednesday', '05:00:00'),
  (103, 'Wednesday', '05:30:00'),
  (104, 'Wednesday', '06:00:00'),
  (105, 'Wednesday', '06:30:00'),
  (106, 'Wednesday', '07:00:00'),
  (107, 'Wednesday', '07:30:00'),
  (108, 'Wednesday', '08:00:00'),
  (109, 'Wednesday', '08:30:00'),
  (110, 'Wednesday', '09:00:00'),
  (111, 'Wednesday', '09:30:00'),
  (112, 'Wednesday', '10:00:00'),
  (113, 'Wednesday', '10:30:00'),
  (114, 'Wednesday', '11:00:00'),
  (115, 'Wednesday', '11:30:00'),
  (116, 'Wednesday', '13:30:00'),
  (117, 'Wednesday', '14:00:00'),
  (118, 'Wednesday', '14:30:00'),
  (119, 'Wednesday', '15:00:00'),
  (120, 'Wednesday', '15:30:00'),
  (121, 'Wednesday', '16:00:00'),
  (122, 'Wednesday', '16:30:00'),
  (123, 'Wednesday', '17:00:00'),
  (124, 'Wednesday', '17:30:00'),
  (125, 'Wednesday', '18:30:00'),
  (126, 'Wednesday', '19:30:00'),
  (127, 'Wednesday', '20:30:00'),
  (128, 'Wednesday', '21:00:00'),
  (129, 'Wednesday', '21:30:00'),
  (130, 'Wednesday', '22:00:00'),
  (131, 'Wednesday', '22:30:00'),
  (132, 'Wednesday', '23:00:00'),
  (133, 'Wednesday', '23:30:00'),
  (134, 'Thursday', '00:00:00'),
  (135, 'Thursday', '00:30:00'),
  (136, 'Thursday', '01:00:00'),
  (137, 'Thursday', '01:30:00'),
  (138, 'Thursday', '02:00:00'),
  (139, 'Thursday', '02:30:00'),
  (140, 'Thursday', '03:00:00'),
  (141, 'Thursday', '03:30:00'),
  (142, 'Thursday', '04:00:00'),
  (143, 'Thursday', '04:30:00'),
  (144, 'Thursday', '05:00:00'),
  (145, 'Thursday', '05:30:00'),
  (146, 'Thursday', '06:00:00'),
  (147, 'Thursday', '06:30:00'),
  (148, 'Thursday', '07:00:00'),
  (149, 'Thursday', '07:30:00'),
  (150, 'Thursday', '08:00:00'),
  (151, 'Thursday', '08:30:00'),
  (152, 'Thursday', '09:00:00'),
  (153, 'Thursday', '09:30:00'),
  (154, 'Thursday', '10:00:00'),
  (155, 'Thursday', '10:30:00'),
  (156, 'Thursday', '11:00:00'),
  (157, 'Thursday', '11:30:00'),
  (158, 'Thursday', '13:30:00'),
  (159, 'Thursday', '14:00:00'),
  (160, 'Thursday', '14:30:00'),
  (161, 'Thursday', '15:00:00'),
  (162, 'Thursday', '15:30:00'),
  (163, 'Thursday', '16:00:00'),
  (164, 'Thursday', '16:30:00'),
  (165, 'Thursday', '17:00:00'),
  (166, 'Thursday', '17:30:00'),
  (167, 'Thursday', '18:30:00'),
  (168, 'Thursday', '19:30:00'),
  (169, 'Thursday', '20:30:00'),
  (170, 'Thursday', '21:00:00'),
  (171, 'Thursday', '21:30:00'),
  (172, 'Thursday', '22:00:00'),
  (173, 'Thursday', '22:30:00'),
  (174, 'Thursday', '23:00:00'),
  (175, 'Thursday', '23:30:00'),
  (176, 'Friday', '00:00:00'),
  (177, 'Friday', '00:30:00'),
  (178, 'Friday', '01:00:00'),
  (179, 'Friday', '01:30:00'),
  (180, 'Friday', '02:00:00'),
  (181, 'Friday', '02:30:00'),
  (182, 'Friday', '03:00:00'),
  (183, 'Friday', '03:30:00'),
  (184, 'Friday', '04:00:00'),
  (185, 'Friday', '04:30:00'),
  (186, 'Friday', '05:00:00'),
  (187, 'Friday', '05:30:00'),
  (188, 'Friday', '06:00:00'),
  (189, 'Friday', '06:30:00'),
  (190, 'Friday', '07:00:00'),
  (191, 'Friday', '07:30:00'),
  (192, 'Friday', '08:00:00'),
  (193, 'Friday', '08:30:00'),
  (194, 'Friday', '09:00:00'),
  (195, 'Friday', '09:30:00'),
  (196, 'Friday', '10:00:00'),
  (197, 'Friday', '10:30:00'),
  (198, 'Friday', '11:00:00'),
  (199, 'Friday', '11:30:00'),
  (200, 'Friday', '12:00:00'),
  (201, 'Friday', '12:30:00'),
  (202, 'Friday', '13:00:00'),
  (203, 'Friday', '13:30:00'),
  (204, 'Friday', '14:00:00'),
  (205, 'Friday', '14:30:00'),
  (206, 'Friday', '15:00:00'),
  (207, 'Friday', '15:30:00'),
  (208, 'Friday', '16:00:00'),
  (209, 'Friday', '16:30:00'),
  (210, 'Friday', '17:00:00'),
  (211, 'Friday', '17:30:00'),
  (212, 'Friday', '18:30:00'),
  (213, 'Friday', '19:30:00'),
  (214, 'Friday', '20:30:00'),
  (215, 'Friday', '21:00:00'),
  (216, 'Friday', '21:30:00'),
  (217, 'Friday', '22:00:00'),
  (218, 'Friday', '22:30:00'),
  (219, 'Friday', '23:00:00'),
  (220, 'Friday', '23:30:00'),
  (221, 'Saturday', '00:00:00'),
  (222, 'Saturday', '00:30:00'),
  (223, 'Saturday', '01:00:00'),
  (224, 'Saturday', '01:30:00'),
  (225, 'Saturday', '02:00:00'),
  (226, 'Saturday', '02:30:00'),
  (227, 'Saturday', '03:00:00'),
  (228, 'Saturday', '03:30:00'),
  (229, 'Saturday', '04:00:00'),
  (230, 'Saturday', '04:30:00'),
  (231, 'Saturday', '05:00:00'),
  (232, 'Saturday', '05:30:00'),
  (233, 'Saturday', '06:00:00'),
  (234, 'Saturday', '06:30:00'),
  (235, 'Saturday', '07:00:00'),
  (236, 'Saturday', '07:30:00'),
  (237, 'Saturday', '08:00:00'),
  (238, 'Saturday', '08:30:00'),
  (239, 'Saturday', '09:00:00'),
  (240, 'Saturday', '09:30:00'),
  (241, 'Saturday', '10:00:00'),
  (242, 'Saturday', '10:30:00'),
  (243, 'Saturday', '11:00:00'),
  (244, 'Saturday', '11:30:00'),
  (245, 'Saturday', '12:00:00'),
  (246, 'Saturday', '12:30:00'),
  (247, 'Saturday', '13:00:00'),
  (248, 'Saturday', '13:30:00'),
  (249, 'Saturday', '14:00:00'),
  (250, 'Saturday', '14:30:00'),
  (251, 'Saturday', '15:00:00'),
  (252, 'Saturday', '15:30:00'),
  (253, 'Saturday', '16:00:00'),
  (254, 'Saturday', '16:30:00'),
  (255, 'Saturday', '17:00:00'),
  (256, 'Saturday', '17:30:00'),
  (257, 'Saturday', '18:30:00'),
  (258, 'Saturday', '19:30:00'),
  (259, 'Saturday', '20:30:00'),
  (260, 'Saturday', '21:00:00'),
  (261, 'Saturday', '21:30:00'),
  (262, 'Saturday', '22:00:00'),
  (263, 'Saturday', '22:30:00'),
  (264, 'Saturday', '23:00:00'),
  (265, 'Saturday', '23:30:00'),
  (266, 'Sunday', '00:00:00'),
  (267, 'Sunday', '00:30:00'),
  (268, 'Sunday', '01:00:00'),
  (269, 'Sunday', '01:30:00'),
  (270, 'Sunday', '02:00:00'),
  (271, 'Sunday', '02:30:00'),
  (272, 'Sunday', '03:00:00'),
  (273, 'Sunday', '03:30:00'),
  (274, 'Sunday', '04:00:00'),
  (275, 'Sunday', '04:30:00'),
  (276, 'Sunday', '05:00:00'),
  (277, 'Sunday', '05:30:00'),
  (278, 'Sunday', '06:00:00'),
  (279, 'Sunday', '06:30:00'),
  (280, 'Sunday', '07:00:00'),
  (281, 'Sunday', '07:30:00'),
  (282, 'Sunday', '08:00:00'),
  (283, 'Sunday', '08:30:00'),
  (284, 'Sunday', '09:00:00'),
  (285, 'Sunday', '09:30:00'),
  (286, 'Sunday', '10:00:00'),
  (287, 'Sunday', '10:30:00'),
  (288, 'Sunday', '11:00:00'),
  (289, 'Sunday', '11:30:00'),
  (290, 'Sunday', '12:00:00'),
  (291, 'Sunday', '12:30:00'),
  (292, 'Sunday', '13:00:00'),
  (293, 'Sunday', '13:30:00'),
  (294, 'Sunday', '14:00:00'),
  (295, 'Sunday', '14:30:00'),
  (296, 'Sunday', '15:00:00'),
  (297, 'Sunday', '15:30:00'),
  (298, 'Sunday', '16:00:00'),
  (299, 'Sunday', '16:30:00'),
  (300, 'Sunday', '17:00:00'),
  (301, 'Sunday', '17:30:00'),
  (302, 'Sunday', '18:30:00'),
  (303, 'Sunday', '19:30:00'),
  (304, 'Sunday', '20:30:00'),
  (305, 'Sunday', '21:00:00'),
  (306, 'Sunday', '21:30:00'),
  (307, 'Sunday', '22:00:00'),
  (308, 'Sunday', '22:30:00'),
  (309, 'Sunday', '23:00:00'),
  (310, 'Sunday', '23:30:00'),
  (311, 'Sunday', '18:00:00'),
  (312, 'Sunday', '19:00:00'),
  (313, 'Sunday', '20:00:00'),
  (314, 'Tuesday', '18:00:00'),
  (315, 'Tuesday', '19:00:00'),
  (316, 'Tuesday', '20:00:00'),
  (317, 'Wednesday', '18:00:00'),
  (318, 'Wednesday', '19:00:00'),
  (319, 'Wednesday', '20:00:00'),
  (320, 'Thursday', '18:00:00'),
  (321, 'Thursday', '19:00:00'),
  (322, 'Thursday', '20:00:00'),
  (323, 'Friday', '18:00:00'),
  (324, 'Friday', '19:00:00'),
  (325, 'Friday', '20:00:00'),
  (326, 'Saturday', '18:00:00'),
  (327, 'Saturday', '19:00:00'),
  (328, 'Saturday', '20:00:00'),
  (329, 'Tuesday', '12:30:00'),
  (330, 'Tuesday', '12:00:00'),
  (331, 'Tuesday', '13:00:00'),
  (332, 'Wednesday', '12:00:00'),
  (333, 'Wednesday', '12:30:00'),
  (334, 'Wednesday', '13:00:00'),
  (335, 'Thursday', '12:00:00'),
  (336, 'Thursday', '12:30:00'),
  (337, 'Thursday', '13:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `SET_Sports`
--

CREATE TABLE `SET_Sports` (
  `s_ID` int(11) NOT NULL,
  `s_Name` varchar(70) NOT NULL,
  `Active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SET_Sports`
--

INSERT INTO `SET_Sports` (`s_ID`, `s_Name`, `Active`) VALUES
  (1, 'Baseball', 1),
  (2, 'Basketball', 1),
  (3, 'BeachHandball', 1),
  (4, 'BeachFootball', 1),
  (5, 'BeachVolleyball', 1),
  (6, 'Bowling', 1),
  (7, 'Football', 1),
  (8, 'Handball', 1),
  (9, 'LaserTag', 1),
  (10, 'MiniFootball', 1),
  (11, 'Paintball', 1),
  (12, 'Rugby', 1),
  (13, 'Tennis', 1),
  (14, 'Volleyball', 1);

-- --------------------------------------------------------

--
-- Table structure for table `SYS_AdminNotification`
--

CREATE TABLE `SYS_AdminNotification` (
  `an_ID` int(11) NOT NULL,
  `an_Message` varchar(200) NOT NULL,
  `an_Title` varchar(50) NOT NULL,
  `an_AreaID` int(11) NOT NULL,
  `an_Status` varchar(50) NOT NULL,
  `an_PlayerID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SYS_AdminNotification`
--

INSERT INTO `SYS_AdminNotification` (`an_ID`, `an_Message`, `an_Title`, `an_AreaID`, `an_Status`, `an_PlayerID`) VALUES
  (1, 'Helloo', 'Hello', 10, 'deliveredadmin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `WP_Invoices`
--

CREATE TABLE `WP_Invoices` (
  `inv_ID` int(11) NOT NULL,
  `inv_Serial` varchar(50) NOT NULL,
  `inv_ClientID` int(11) NOT NULL,
  `inv_Date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `inv_Total` float NOT NULL,
  `inv_Status` varchar(50) NOT NULL,
  `inv_Payment` float NOT NULL DEFAULT '0',
  `inv_PaymentType` varchar(20) NOT NULL,
  `inv_PaymentDate` datetime NOT NULL,
  `inv_ClientName` varchar(100) NOT NULL,
  `inv_fkPlayground` int(11) NOT NULL,
  `inv_FieldID` int(11) NOT NULL,
  `inv_FieldName` varchar(100) NOT NULL,
  `inv_Duration` varchar(50) NOT NULL,
  `inv_extraProducts` varchar(250) NOT NULL,
  `inv_extraPrice` float NOT NULL DEFAULT '0',
  `inv_Discount` float NOT NULL,
  `inv_Remark` varchar(250) NOT NULL,
  `CreatedOn` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedBy` varchar(50) NOT NULL,
  `inv_GameID` int(11) NOT NULL,
  `Active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WP_Invoices`
--

INSERT INTO `WP_Invoices` (`inv_ID`, `inv_Serial`, `inv_ClientID`, `inv_Date`, `inv_Total`, `inv_Status`, `inv_Payment`, `inv_PaymentType`, `inv_PaymentDate`, `inv_ClientName`, `inv_fkPlayground`, `inv_FieldID`, `inv_FieldName`, `inv_Duration`, `inv_extraProducts`, `inv_extraPrice`, `inv_Discount`, `inv_Remark`, `CreatedOn`, `CreatedBy`, `inv_GameID`, `Active`) VALUES
  (17, 'tn-zgh-180009', 4, '2018-01-22 04:30:00', 20, 'PAID', 20, 'Cash', '2018-01-28 18:03:16', 'Jennyfer Moawad', 1, 1, 'Football 1', '90', '', 0, 0, '', '2018-01-27 18:14:52', '1', 6, 1),
  (18, 'tn-zgh-180010', 4, '2018-01-22 04:30:00', 20, 'PAID', 20, 'Cash', '2018-01-28 17:57:41', 'Jennyfer Moawad', 1, 1, 'Football 1', '90', '12 small water', 8, 4, 'nothing', '2018-01-27 18:15:20', '1', 6, 1),
  (19, 'tn-zgh-180011', 4, '2018-01-22 04:30:00', 20, 'PAID', 20, 'Cash', '2018-01-28 17:57:51', 'Jennyfer Moawad', 1, 1, 'Football 1', '90', '', 0, 0, '', '2018-01-27 18:16:05', '1', 6, 1),
  (20, 'tn-zgh-180012', 4, '2018-01-22 04:30:00', 20, 'PAID', 20, 'Cash', '2018-01-28 18:06:29', 'Jennyfer Moawad', 1, 1, 'Football 1', '90', '', 0, 0, '', '2018-01-28 01:37:37', '1', 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_playgroundfields`
--

CREATE TABLE `wp_playgroundfields` (
  `pf_pkID` int(11) NOT NULL,
  `pf_fkPlaygroundID` int(11) NOT NULL,
  `pf_fieldName` varchar(50) NOT NULL,
  `pf_SportID` int(11) NOT NULL,
  `pf_SportName` varchar(50) NOT NULL,
  `isDefault` tinyint(1) NOT NULL DEFAULT '0',
  `Active` tinyint(1) NOT NULL,
  `CreatedOn` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedBy` varchar(50) NOT NULL,
  `ModifiedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) NOT NULL,
  `pf_imagePath` varchar(200) NOT NULL DEFAULT '~/images/playgrounds/default.png',
  `pf_Description` varchar(100) NOT NULL,
  `pf_PricePerHour` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `wp_playgroundfields`
--

INSERT INTO `wp_playgroundfields` (`pf_pkID`, `pf_fkPlaygroundID`, `pf_fieldName`, `pf_SportID`, `pf_SportName`, `isDefault`, `Active`, `CreatedOn`, `CreatedBy`, `ModifiedOn`, `ModifiedBy`, `pf_imagePath`, `pf_Description`, `pf_PricePerHour`) VALUES
  (1, 1, 'Football 1', 1, 'Football', 1, 1, '2018-01-14 19:12:09', 'Admin', '0000-00-00 00:00:00', '', '192.168.1.40:8888/img/playgrounds/default.png', '', '20'),
  (2, 1, 'Fottball 2', 1, 'Football', 1, 1, '2018-01-14 19:12:40', 'Admin', '2018-01-14 19:12:40', '', '192.168.1.40:8888/img/playgrounds/default.png', '', '20');

-- --------------------------------------------------------

--
-- Table structure for table `WP_PlaygroundGames`
--

CREATE TABLE `WP_PlaygroundGames` (
  `pg_pkID` int(11) NOT NULL,
  `pg_athleteID` int(11) NOT NULL,
  `pg_athleteName` varchar(100) NOT NULL,
  `pg_fieldID` int(11) NOT NULL,
  `pg_fieldName` varchar(100) NOT NULL,
  `pg_date` varchar(10) NOT NULL,
  `pg_time` varchar(10) NOT NULL,
  `pg_duration` varchar(10) NOT NULL,
  `pg_comments` text NOT NULL,
  `Active` tinyint(1) NOT NULL DEFAULT '1',
  `CreatedBy` varchar(50) NOT NULL,
  `createdOn` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modifiedBy` varchar(50) NOT NULL,
  `modifiedOn` varchar(50) NOT NULL,
  `DeleteReason` varchar(500) NOT NULL,
  `pg_Price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WP_PlaygroundGames`
--

INSERT INTO `WP_PlaygroundGames` (`pg_pkID`, `pg_athleteID`, `pg_athleteName`, `pg_fieldID`, `pg_fieldName`, `pg_date`, `pg_time`, `pg_duration`, `pg_comments`, `Active`, `CreatedBy`, `createdOn`, `modifiedBy`, `modifiedOn`, `DeleteReason`, `pg_Price`) VALUES
  (1, 24, 'samir moawad', 1, 'Football 1', '2017-11-18', '5:30pm', '60', '', 1, 'user1', '2017-11-12 14:31:23', 'user1', '2017-11-14 07:49:06pm', '', 30),
  (2, 1, 'Rene Moawad', 1, 'Football 1', '2017-11-13', '5:00pm', '90', 'jsad', 1, 'user1', '2017-11-18 16:51:38', '', '', '', 30),
  (3, 0, 'Rene Moawad', 0, 'Football 1', '2018-01-22', '4:00pm', '90', 'KJASHDKSA', 1, 'user1', '2018-01-21 19:32:58', '', '', '', 30),
  (4, 0, 'Hasna Namnoum', 0, 'Football 1', '2018-01-21', '4:00pm', '60', 'sdf', 1, 'user1', '2018-01-23 22:54:46', '', '', '', 30),
  (5, 0, 'Hasna Namnoum', 0, 'Football 1', '2018-01-22', '4:00pm', '60', 'afsd', 1, 'user1', '2018-01-23 22:55:17', '', '', '', 30),
  (6, 4, 'Jennyfer Moawad', 1, 'Football 1', '2018-01-22', '4:30pm', '90', '', 1, 'user1', '2018-01-23 22:59:11', 'user1', '2018-01-27 07:51:13pm', '', 30),
  (7, 4, 'Jennyfer Moawad', 1, 'Football 1', '2018-01-22', '5:00pm', '60', 'fds', 0, 'user1', '2018-01-23 23:00:01', 'user1', '2018-01-23 10:27:17pm', 'hek', 30),
  (8, 136, 's ad', 1, 'Football 1', '2018-02-05', '4:30pm', '90', 'dfg', 1, 'user1', '2018-02-05 19:39:34', '', '', '', 0),
  (9, 4, 'Jennyfer Moawad', 1, 'Football 1', '2018-02-19', '5:00pm', '60', '', 1, 'user1', '2018-02-18 22:46:57', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `WP_PlaygroundPlayers`
--

CREATE TABLE `WP_PlaygroundPlayers` (
  `pp_ID` int(11) NOT NULL,
  `pp_PlaygroundID` int(11) NOT NULL,
  `pp_PlayerID` int(11) NOT NULL,
  `isBlacklisted` tinyint(1) NOT NULL DEFAULT '0',
  `p_Firstname` varchar(50) NOT NULL,
  `p_Lastname` varchar(50) NOT NULL,
  `p_Mobile` varchar(10) NOT NULL,
  `p_Notes` text NOT NULL,
  `Active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WP_PlaygroundPlayers`
--

INSERT INTO `WP_PlaygroundPlayers` (`pp_ID`, `pp_PlaygroundID`, `pp_PlayerID`, `isBlacklisted`, `p_Firstname`, `p_Lastname`, `p_Mobile`, `p_Notes`, `Active`) VALUES
  (1, 1, 1, 0, 'Rene', 'Moawad', '70655606', 'bla', 1),
  (2, 1, 4, 0, 'Jennyfer', 'Moawad', '79324727', 'ha', 1),
  (3, 1, 5, 0, 'Teddy', 'Moawad', '03793639', 'ha', 1),
  (4, 1, 24, 0, 'Samir', 'Moawad', '76050405', 'ha', 1),
  (5, 1, 28, 0, 'Hasna', 'Namnoum', '70050867', 'ha', 1),
  (10, 1, 135, 0, 'xxzz', 'zszxx', '0001', 'df', 1),
  (11, 1, 136, 0, 's', 'ad', '1111', 'das', 1),
  (12, 1, 137, 0, 'test 1', 'test 1', '706556062', 'sfd', 1);

-- --------------------------------------------------------

--
-- Table structure for table `WP_Playgrounds`
--

CREATE TABLE `WP_Playgrounds` (
  `p_pkID` int(11) NOT NULL,
  `p_PlaygroundName` varchar(50) NOT NULL,
  `p_LastRegistrationDate` datetime NOT NULL,
  `p_ExpiryDate` datetime NOT NULL,
  `p_Longitude` varchar(100) NOT NULL,
  `p_Latitude` varchar(100) NOT NULL,
  `Active` tinyint(1) NOT NULL,
  `CreatedOn` datetime NOT NULL,
  `CreatedBy` varchar(50) NOT NULL,
  `ModifiedOn` datetime NOT NULL,
  `ModifiedBy` varchar(50) NOT NULL,
  `p_logoPath` varchar(250) NOT NULL DEFAULT '~/img/playgrounds/default.png',
  `p_OpeningHour` varchar(50) NOT NULL,
  `p_ClosingHour` varchar(50) NOT NULL,
  `p_minimumDuration` varchar(10) NOT NULL,
  `p_NumberOfGames` int(11) NOT NULL,
  `p_NumberOfClients` int(11) NOT NULL,
  `p_NumberOfPlaygrounds` int(11) NOT NULL,
  `p_AboutUs` text NOT NULL,
  `p_PhoneNumber` varchar(20) NOT NULL,
  `p_Email` varchar(50) NOT NULL,
  `p_Website` varchar(100) NOT NULL,
  `p_Facebook` varchar(100) NOT NULL,
  `p_Instagram` varchar(100) NOT NULL,
  `p_Twitter` varchar(100) NOT NULL,
  `p_invoiceSerial` varchar(20) NOT NULL,
  `p_invoiceAddress` text NOT NULL,
  `p_invoiceNote` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WP_Playgrounds`
--

INSERT INTO `WP_Playgrounds` (`p_pkID`, `p_PlaygroundName`, `p_LastRegistrationDate`, `p_ExpiryDate`, `p_Longitude`, `p_Latitude`, `Active`, `CreatedOn`, `CreatedBy`, `ModifiedOn`, `ModifiedBy`, `p_logoPath`, `p_OpeningHour`, `p_ClosingHour`, `p_minimumDuration`, `p_NumberOfGames`, `p_NumberOfClients`, `p_NumberOfPlaygrounds`, `p_AboutUs`, `p_PhoneNumber`, `p_Email`, `p_Website`, `p_Facebook`, `p_Instagram`, `p_Twitter`, `p_invoiceSerial`, `p_invoiceAddress`, `p_invoiceNote`) VALUES
  (1, 'Rene Moawad', '2017-07-21 00:00:00', '2055-12-23 00:00:00', '35.895595', '34.366371', 1, '2017-07-21 00:00:00', 'admin', '0000-00-00 00:00:00', '', 'http://localhost:8888/WeSportsLB-Playground/img/playgrounds/default-invoice.png', '20:00', '24:00', '30', 16040000, 5200, 6, 'Rene Moawad<br />Creator of WeSports app the first Lebanese sports connection application. <br />Developer and System analyst at Exquitech.', '96170655606', 'support@wesports.me', 'www.wesports.me', 'ReneMoawad', 'Rene.Moawad', 'ReneMoawad', 'tn-zgh-', '', ''),
  (2, 'playtest2', '2017-07-21 00:00:00', '2017-12-23 00:00:00', '35.894821', '34.366016', 1, '2017-07-21 00:00:00', 'admin', '0000-00-00 00:00:00', '', 'http://localhost:8888/WeSportsLB-Playground/img/playgrounds/default-invoice.png', '20:00', '24:00', '30', 0, 0, 0, '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `WP_PlaygroundSports`
--

CREATE TABLE `WP_PlaygroundSports` (
  `ps_ID` int(11) NOT NULL,
  `ps_PlaygroundID` int(11) NOT NULL,
  `ps_SportID` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WP_PlaygroundSports`
--

INSERT INTO `WP_PlaygroundSports` (`ps_ID`, `ps_PlaygroundID`, `ps_SportID`, `active`) VALUES
  (1, 1, 1, 1),
  (2, 1, 5, 1),
  (3, 1, 3, 1),
  (4, 1, 12, 1),
  (5, 1, 2, 0),
  (6, 1, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `WP_PlaygroundUsername`
--

CREATE TABLE `WP_PlaygroundUsername` (
  `pu_pkID` int(11) NOT NULL,
  `pu_fkPlaygroundID` int(11) NOT NULL,
  `pu_Username` varchar(50) NOT NULL,
  `pu_Password` varchar(50) NOT NULL,
  `pu_fkRoleID` int(11) NOT NULL,
  `Active` tinyint(1) NOT NULL,
  `CreatedOn` datetime NOT NULL,
  `CreatedBy` varchar(50) NOT NULL,
  `ModifiedOn` date NOT NULL,
  `ModifiedBy` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WP_PlaygroundUsername`
--

INSERT INTO `WP_PlaygroundUsername` (`pu_pkID`, `pu_fkPlaygroundID`, `pu_Username`, `pu_Password`, `pu_fkRoleID`, `Active`, `CreatedOn`, `CreatedBy`, `ModifiedOn`, `ModifiedBy`) VALUES
  (1, 1, 'user1', 'user1', 1, 1, '2017-07-21 00:00:00', 'admin', '0000-00-00', ''),
  (2, 1, 'user2', 'user2', 1, 1, '2017-07-21 00:00:00', 'admin', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `WP_SuggestedPlaygrounds`
--

CREATE TABLE `WP_SuggestedPlaygrounds` (
  `sp_ID` int(11) NOT NULL,
  `sp_PlaygroundName` varchar(100) NOT NULL,
  `sp_isOwner` tinyint(1) NOT NULL DEFAULT '1',
  `sp_PhoneNumber` varchar(20) NOT NULL,
  `sp_isOpen` tinyint(1) NOT NULL DEFAULT '1',
  `sp_numberOfFields` int(11) NOT NULL DEFAULT '1',
  `sp_mapLat` varchar(16) NOT NULL,
  `sp_mapLng` varchar(16) NOT NULL,
  `sp_Email` varchar(100) NOT NULL,
  `sp_website` varchar(100) NOT NULL,
  `sp_facebook` varchar(200) NOT NULL,
  `sp_instagram` varchar(200) NOT NULL,
  `sp_Status` varchar(40) NOT NULL DEFAULT 'NEW',
  `CreatedOn` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WP_SuggestedPlaygrounds`
--

INSERT INTO `WP_SuggestedPlaygrounds` (`sp_ID`, `sp_PlaygroundName`, `sp_isOwner`, `sp_PhoneNumber`, `sp_isOpen`, `sp_numberOfFields`, `sp_mapLat`, `sp_mapLng`, `sp_Email`, `sp_website`, `sp_facebook`, `sp_instagram`, `sp_Status`, `CreatedOn`) VALUES
  (14, 'ReneMoawad', 0, '961-70-655606', 1, 4, '34.396608', '35.892555', 'Rene_Moawad@hotmail.com', 'www.renemoawad.com', 'www.facebook.com/wesportslb', 'www.instagram.com/wesportslb', 'NEW', '2018-02-11 23:49:41'),
  (15, 'HasnaNamnoum', 0, '961-70-655606', 1, 4, '34.396608', '35.892555', 'Hasna.Namnoum@gmail.com', 'www.renemoawad.com', 'www.facebook.com/wesportslb', 'www.instagram.com/wesportslb', 'NEW', '2018-02-11 23:50:08'),
  (16, 'Rene Playground', 0, '961-70-655606', 1, 4, '34.396316', '35.895844', 'support@wesportslb.com', 'www.renemoawad.com', 'www.facebook.com/rene.moawad', 'www.instagram.com/rene.moawad', 'NEW', '2018-02-18 02:41:31'),
  (17, 'PL Rene', 0, '961-70-655606', 1, 2, '34.396316', '35.895844', 'support@wesports.me', '', '', '', 'NEW', '2018-02-18 03:53:57'),
  (18, 'RR', 0, '961-70-655606', 1, 3, '34.396316', '35.895844', 'rene_Moawad@hotmail.com', '', '', '', 'NEW', '2018-02-18 03:55:03'),
  (19, 'ds', 0, '961-70-655606', 1, 2, '34.398237', '35.894186', '', '', '', '', 'NEW', '2018-02-18 14:27:17'),
  (20, 'sad', 0, '961-70-655606', 1, 1, '34.398237', '35.894186', '', '', '', '', 'NEW', '2018-02-18 14:28:56'),
  (21, 'Hasna playground', 0, '961-70-050867', 1, 4, '34.394979', '35.890409', 'hasna.namnoum@gmail.com', '', '', '', 'NEW', '2018-02-20 19:30:10');

-- --------------------------------------------------------

--
-- Table structure for table `WP_SuggestedPlaygroundSchedule`
--

CREATE TABLE `WP_SuggestedPlaygroundSchedule` (
  `sps_ID` int(11) NOT NULL,
  `sps_SPID` int(11) NOT NULL,
  `sps_Day` varchar(10) NOT NULL,
  `sps_OpeningHour` varchar(10) NOT NULL,
  `sps_ClosingHour` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WP_SuggestedPlaygroundSchedule`
--

INSERT INTO `WP_SuggestedPlaygroundSchedule` (`sps_ID`, `sps_SPID`, `sps_Day`, `sps_OpeningHour`, `sps_ClosingHour`) VALUES
  (6, 14, 'Monday', '04:00', '23:30'),
  (7, 14, 'Tuesday', '04:00', '23:30'),
  (8, 14, 'Wednesday', '04:00', '23:30'),
  (9, 14, 'Thursday', '04:00', '23:30'),
  (10, 14, 'Friday', '04:00', '23:30'),
  (11, 15, 'Monday', '04:00', '23:30'),
  (12, 15, 'Tuesday', '04:00', '23:30'),
  (13, 15, 'Wednesday', '04:00', '23:30'),
  (14, 15, 'Thursday', '04:00', '23:30'),
  (15, 15, 'Friday', '04:00', '23:30'),
  (16, 16, 'Monday', '16:00', '12:00'),
  (17, 16, 'Tuesday', '16:00', '12:00'),
  (18, 16, 'Wednesday', '16:00', '12:00'),
  (19, 16, 'Thursday', '16:00', '12:00'),
  (20, 16, 'Friday', '16:00', '12:00'),
  (21, 17, 'Monday', '03:53', '03:53'),
  (22, 17, 'Tuesday', '03:53', '03:53'),
  (23, 17, 'Wednesday', '03:53', '03:53'),
  (24, 17, 'Thursday', '03:53', '03:53'),
  (25, 17, 'Friday', '03:53', '03:53'),
  (26, 18, 'Monday', '03:54', '03:54'),
  (27, 19, 'Monday', '14:27', '14:27'),
  (28, 19, 'Tuesday', '14:27', '14:27'),
  (29, 19, 'Wednesday', '14:27', '14:27'),
  (30, 19, 'Thursday', '14:27', '14:27'),
  (31, 19, 'Friday', '14:27', '14:27'),
  (32, 20, 'Monday', '14:28', '14:28'),
  (33, 20, 'Tuesday', '14:28', '14:28'),
  (34, 20, 'Wednesday', '14:28', '14:28'),
  (35, 20, 'Thursday', '14:28', '14:28'),
  (36, 20, 'Friday', '14:28', '14:28'),
  (37, 21, 'Monday', '19:29', '19:29'),
  (38, 21, 'Tuesday', '19:29', '19:29'),
  (39, 21, 'Wednesday', '19:29', '19:29'),
  (40, 21, 'Thursday', '19:29', '19:29'),
  (41, 21, 'Friday', '19:29', '19:29');

-- --------------------------------------------------------

--
-- Table structure for table `WP_suggestedPlaygroundSports`
--

CREATE TABLE `WP_suggestedPlaygroundSports` (
  `sps_ID` int(11) NOT NULL,
  `sps_SPID` int(11) NOT NULL,
  `sps_SportID` int(11) NOT NULL,
  `sps_SportName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WP_suggestedPlaygroundSports`
--

INSERT INTO `WP_suggestedPlaygroundSports` (`sps_ID`, `sps_SPID`, `sps_SportID`, `sps_SportName`) VALUES
  (9, 14, 2, 'BASKETBALL'),
  (10, 14, 10, 'MINIFOOTBALL'),
  (11, 14, 10, 'MINIFOOTBALL'),
  (12, 15, 2, 'BASKETBALL'),
  (13, 15, 10, 'MINIFOOTBALL'),
  (14, 15, 10, 'MINIFOOTBALL'),
  (15, 16, 7, 'FOOTBALL'),
  (16, 16, 8, 'HANDBALL'),
  (17, 16, 9, 'LASERTAG'),
  (18, 16, 9, 'LASERTAG'),
  (19, 17, 12, 'RUGBY'),
  (20, 17, 13, 'TENNIS'),
  (21, 17, 14, 'VOLLEYBALL'),
  (22, 17, 14, 'VOLLEYBALL'),
  (23, 18, 12, 'RUGBY'),
  (24, 18, 13, 'TENNIS'),
  (25, 18, 13, 'TENNIS'),
  (26, 19, 7, 'FOOTBALL'),
  (27, 19, 10, 'MINIFOOTBALL'),
  (28, 19, 10, 'MINIFOOTBALL'),
  (29, 20, 6, 'BOWLING'),
  (30, 20, 12, 'RUGBY'),
  (31, 20, 12, 'RUGBY'),
  (32, 21, 9, 'LASERTAG'),
  (33, 21, 10, 'MINIFOOTBALL'),
  (34, 21, 11, 'PAINTBALL'),
  (35, 21, 11, 'PAINTBALL');

-- --------------------------------------------------------

--
-- Table structure for table `WP_UsersPlayground`
--

CREATE TABLE `WP_UsersPlayground` (
  `up_pkID` int(11) NOT NULL,
  `up_fkPlaygroundID` int(11) NOT NULL,
  `up_fkPlaygroundUsername` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `WS_Available`
--

CREATE TABLE `WS_Available` (
  `av_ID` int(11) NOT NULL,
  `av_PersonID` int(11) NOT NULL,
  `av_ScheduleID` int(11) NOT NULL,
  `av_CityID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WS_Available`
--

INSERT INTO `WS_Available` (`av_ID`, `av_PersonID`, `av_ScheduleID`, `av_CityID`) VALUES
  (125, 1, 7, 1396),
  (126, 1, 8, 1396),
  (127, 1, 9, 1396),
  (128, 1, 10, 1396),
  (129, 1, 11, 1396),
  (130, 1, 12, 1396),
  (131, 1, 13, 1396),
  (132, 4, 5, 1396),
  (133, 4, 6, 1396),
  (134, 4, 7, 1396),
  (135, 4, 8, 1396),
  (136, 4, 9, 1396),
  (137, 4, 10, 1396),
  (138, 4, 11, 1396),
  (139, 4, 12, 1396),
  (140, 4, 13, 1396),
  (141, 5, 5, 1396),
  (142, 5, 6, 1396),
  (143, 5, 7, 1396),
  (144, 5, 8, 1396),
  (145, 5, 9, 1396),
  (146, 5, 10, 1396),
  (147, 5, 11, 1396),
  (148, 5, 12, 1396),
  (149, 5, 13, 1396),
  (176, 1, 14, 1396),
  (177, 1, 16, 1396),
  (179, 1, 15, 1396),
  (186, 1, 5, 1396),
  (188, 1, 6, 1396),
  (234, 1, 17, 1396),
  (235, 53, 1, 1396),
  (236, 53, 41, 1396),
  (237, 53, 3, 1396),
  (238, 53, 42, 1396),
  (239, 53, 4, 1396),
  (240, 53, 43, 1396),
  (241, 53, 44, 1396),
  (242, 53, 45, 1396),
  (243, 53, 46, 1396),
  (244, 53, 47, 1396),
  (245, 53, 48, 1396),
  (246, 53, 314, 1396),
  (247, 53, 83, 1396),
  (248, 53, 315, 1396),
  (249, 53, 84, 1396),
  (250, 53, 316, 1396),
  (251, 53, 85, 1396),
  (252, 53, 86, 1396),
  (253, 53, 87, 1396),
  (254, 53, 88, 1396),
  (255, 53, 89, 1396),
  (256, 53, 90, 1396),
  (257, 53, 317, 1396),
  (258, 53, 125, 1396),
  (259, 53, 318, 1396),
  (260, 53, 126, 1396),
  (261, 53, 319, 1396),
  (262, 53, 127, 1396),
  (263, 53, 128, 1396),
  (264, 53, 129, 1396),
  (265, 53, 130, 1396),
  (266, 53, 131, 1396),
  (267, 53, 132, 1396),
  (268, 53, 323, 1396),
  (269, 53, 212, 1396),
  (270, 53, 324, 1396),
  (271, 53, 213, 1396),
  (272, 53, 325, 1396),
  (273, 53, 214, 1396),
  (274, 53, 215, 1396),
  (275, 53, 216, 1396),
  (276, 53, 217, 1396),
  (277, 53, 218, 1396),
  (278, 53, 219, 1396),
  (279, 53, 326, 1396),
  (280, 53, 257, 1396),
  (281, 53, 327, 1396),
  (282, 53, 258, 1396),
  (283, 53, 328, 1396),
  (284, 55, 1, 978),
  (285, 55, 41, 978),
  (286, 55, 3, 978),
  (287, 55, 42, 978),
  (288, 55, 4, 978),
  (289, 55, 43, 978),
  (290, 55, 44, 978),
  (291, 57, 39, 1396),
  (292, 57, 40, 1396),
  (293, 57, 1, 1396),
  (294, 57, 41, 1396),
  (295, 57, 3, 1396),
  (296, 58, 1, 809),
  (297, 58, 41, 809),
  (298, 58, 3, 809),
  (299, 58, 42, 809),
  (300, 58, 4, 809),
  (301, 58, 43, 809),
  (302, 58, 44, 809),
  (303, 58, 45, 809),
  (304, 58, 46, 809),
  (305, 58, 47, 809),
  (306, 58, 48, 809),
  (310, 65, 238, 893),
  (311, 65, 239, 893),
  (312, 65, 240, 893),
  (313, 65, 241, 893),
  (314, 65, 242, 893),
  (315, 65, 243, 893),
  (316, 65, 244, 893),
  (317, 65, 245, 893),
  (318, 65, 246, 893),
  (319, 65, 247, 893),
  (320, 65, 248, 893),
  (321, 65, 249, 893),
  (322, 65, 250, 893),
  (323, 65, 251, 893),
  (324, 65, 252, 893),
  (325, 65, 253, 893),
  (326, 65, 254, 893),
  (327, 65, 255, 893),
  (328, 65, 256, 893),
  (329, 65, 326, 893),
  (330, 65, 257, 893),
  (331, 65, 327, 893),
  (332, 65, 258, 893),
  (333, 65, 328, 893),
  (334, 65, 259, 893),
  (335, 65, 260, 893),
  (336, 65, 261, 893),
  (337, 65, 262, 893),
  (338, 65, 263, 893),
  (339, 65, 264, 893),
  (340, 65, 265, 893),
  (341, 65, 221, 893),
  (342, 65, 222, 893),
  (343, 65, 223, 893),
  (344, 65, 224, 893),
  (345, 65, 225, 893),
  (346, 65, 226, 893),
  (387, 85, 253, 809),
  (388, 85, 254, 809),
  (389, 85, 255, 809),
  (390, 85, 256, 809),
  (391, 85, 326, 809),
  (392, 85, 257, 809),
  (393, 85, 327, 809),
  (394, 85, 258, 809),
  (395, 85, 328, 809),
  (396, 86, 5, 1396),
  (397, 86, 6, 1396),
  (398, 86, 7, 1396);

-- --------------------------------------------------------

--
-- Table structure for table `WS_FavoritePlayer`
--

CREATE TABLE `WS_FavoritePlayer` (
  `fp_ID` int(11) NOT NULL,
  `fp_PlayerID` int(11) NOT NULL,
  `fp_FavoritePlayerID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WS_FavoritePlayer`
--

INSERT INTO `WS_FavoritePlayer` (`fp_ID`, `fp_PlayerID`, `fp_FavoritePlayerID`) VALUES
  (1, 1, 4),
  (5, 1, 30);

-- --------------------------------------------------------

--
-- Table structure for table `WS_Games`
--

CREATE TABLE `WS_Games` (
  `g_ID` int(11) NOT NULL,
  `g_LeaderID` int(11) NOT NULL,
  `g_Date` date NOT NULL,
  `g_Time` time NOT NULL,
  `g_Address` varchar(200) NOT NULL,
  `g_SportID` int(11) NOT NULL,
  `g_CityID` int(11) NOT NULL,
  `g_Active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WS_Games`
--

INSERT INTO `WS_Games` (`g_ID`, `g_LeaderID`, `g_Date`, `g_Time`, `g_Address`, `g_SportID`, `g_CityID`, `g_Active`) VALUES
  (14, 28, '2017-03-13', '02:00:00', 'Zghartaa', 7, 1396, 1),
  (16, 1, '2017-01-23', '02:00:00', 'Zgharta main street near la mosaique on the right', 7, 1396, 1),
  (17, 28, '2017-05-20', '15:30:00', 'sad', 2, 176, 1),
  (18, 28, '2016-04-14', '18:00:00', 'test', 7, 1396, 1),
  (47, 28, '2016-08-23', '02:00:00', '', 7, 1396, 0),
  (48, 28, '2016-08-23', '02:00:00', '', 7, 1396, 1),
  (49, 1, '2016-05-23', '19:00:00', '', 7, 309, 1),
  (50, 32, '2016-05-21', '21:00:00', 'Classico/Tripoli', 7, 1261, 1),
  (51, 41, '2016-05-23', '22:00:00', 'Fitness ', 2, 693, 1),
  (52, 60, '2016-05-25', '20:00:00', 'miled al ghazal playground', 2, 1396, 1),
  (53, 74, '2016-05-28', '19:30:00', 'classico\n\n', 10, 1386, 0),
  (54, 74, '2016-05-28', '19:00:00', 'classico\n\n', 10, 1386, 0),
  (55, 28, '2016-06-04', '05:00:00', 'created from iPhone', 7, 1365, 1),
  (57, 31, '2016-06-23', '18:00:00', 'kickers', 7, 1255, 0),
  (82, 28, '2016-06-27', '02:00:00', '', 7, 1396, 1),
  (83, 28, '2017-02-07', '21:00:00', '', 10, 1396, 1),
  (84, 1, '2016-08-08', '13:00:00', '', 2, 1365, 1),
  (85, 1, '2016-09-05', '19:00:00', 'Calendar test', 7, 1365, 1),
  (86, 28, '2016-09-06', '16:30:00', 'Calendar test', 7, 1365, 1),
  (87, 1, '2016-09-06', '20:00:00', 'Calendar test', 7, 1365, 1),
  (88, 28, '2016-09-06', '22:00:00', 'Calendar Test', 11, 1367, 1),
  (89, 28, '2016-09-06', '22:00:00', 'Calendar Test', 11, 1389, 1),
  (90, 1, '2016-10-29', '19:30:00', '', 11, 1396, 1),
  (91, 1, '2016-09-15', '04:00:00', 'asdfghjkl;', 1, 605, 1),
  (92, 28, '2016-10-16', '17:30:00', '', 1, 3, 1),
  (93, 28, '2016-09-26', '20:00:00', '', 7, 1396, 1),
  (94, 47, '2017-01-28', '18:30:00', 'home backyard :)', 7, 579, 1),
  (95, 114, '2017-01-28', '18:30:00', 'homme backyard ', 7, 579, 0),
  (96, 112, '2017-01-18', '07:00:00', 'test', 6, 1261, 1),
  (97, 115, '2017-01-17', '07:00:00', 'test', 1, 1261, 1),
  (98, 116, '2017-01-17', '05:30:00', 'the garden', 3, 616, 1),
  (99, 1, '2017-02-15', '21:00:00', 'Classico', 7, 1396, 1),
  (100, 1, '2017-02-27', '20:30:00', 'place', 7, 1396, 1),
  (101, 126, '2017-04-08', '11:00:00', '', 13, 947, 1),
  (102, 1, '2017-06-15', '18:30:00', '', 1, 661, 1),
  (103, 1, '2017-06-14', '20:00:00', '', 7, 1396, 1),
  (104, 1, '2017-06-16', '17:00:00', '', 7, 1396, 1),
  (105, 1, '2018-06-18', '18:00:00', '', 7, 1396, 1);

-- --------------------------------------------------------

--
-- Table structure for table `WS_Person`
--

CREATE TABLE `WS_Person` (
  `p_ID` int(11) NOT NULL,
  `p_FirstName` varchar(50) NOT NULL,
  `p_LastName` varchar(50) NOT NULL,
  `p_YOB` int(8) NOT NULL,
  `p_Gender` varchar(6) NOT NULL,
  `p_Mobile` varchar(50) NOT NULL,
  `p_Email` varchar(40) NOT NULL,
  `p_Password` varchar(200) NOT NULL,
  `p_RatingValue` float NOT NULL,
  `p_NumberOfRating` int(11) NOT NULL,
  `p_Active` tinyint(1) NOT NULL DEFAULT '1',
  `p_Username` varchar(50) NOT NULL,
  `p_DeviceNbr` varchar(100) DEFAULT '0',
  `p_FacebookID` varchar(50) DEFAULT NULL,
  `p_FacebookURL` varchar(500) NOT NULL,
  `p_ProfileImgURL` varchar(500) NOT NULL,
  `isSignedUp` tinyint(1) NOT NULL,
  `CreatedOn` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WS_Person`
--

INSERT INTO `WS_Person` (`p_ID`, `p_FirstName`, `p_LastName`, `p_YOB`, `p_Gender`, `p_Mobile`, `p_Email`, `p_Password`, `p_RatingValue`, `p_NumberOfRating`, `p_Active`, `p_Username`, `p_DeviceNbr`, `p_FacebookID`, `p_FacebookURL`, `p_ProfileImgURL`, `isSignedUp`, `CreatedOn`) VALUES
  (1, 'Rene', 'Moawad', 1991, 'Male', '70655606', 'Rene_Moawad@hotmail.com', 'o72dnwR2YqO_kQ_eZGgle9M8_xERHWr9QJS7HAdfczU', 0, 0, 1, 'Rene', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (4, 'Jennyfer', 'Mouawad', 1988, 'Female', '79324272', 'jenny_moawad@hotmail.com', '7z2mqT0Cti9OkLbLf9Tz-vgwUrkSPFXQlQsv0Ksmy2c', 0, 0, 1, 'Jenny', '0', NULL, 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xal1/v/t1.0-1/p200x200/14192162_302807463420799_2561480910671597128_n.jpg?oh=8d428d902119513d1c6194d6dffdf39c&oe=588A9D7A&__gda__=1486569298_76a3660840093d2fe8f9724179ae74a1', '', 0, '2017-11-18 23:13:57'),
  (5, 'Teddy', 'Moawad', 1985, 'Male', '03793639', 'teddy_moawad@hotmail.com', 'aZ8zSr9zY3NCqYldMF0jmtyh0UepeDUxuEsPgGW7ak4', 0, 0, 1, 'Teddy', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (24, 'samir', 'moawad', 1987, 'Male', '76050405', 'samir_moawad@live.com', '7z2mqT0Cti9OkLbLf9Tz-vgwUrkSPFXQlQsv0Ksmy2c', 0, 0, 1, 'Samir', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (28, 'Hasna', 'Namnoum', 1991, 'female', '70050867', 'hasna.namnoum@gmail.com', 'q_boyscdr198RcBMn2lP6qngpowS3mXbf7oUzgPdZj0', 0, 0, 1, 'hasna.namnoum@gmail.com', '7e5f08ddebb4249cb054e7f0bfd316ed7134906f23dbb56820252543d635e687', '10154414184780091', 'https://fb-s-a-a.akamaihd.net/h-ak-xat1/v/t1.0-1/p200x200/13680975_10154104730200091_4955066278683023868_n.jpg?oh=1fba73230e447b9c65977b010e58c1cc&oe=58D04777&__gda__=1488496299_b4cc0ed2d5a5b8002e96b7894898cea7', '', 0, '2017-11-18 23:13:57'),
  (31, 'walid', 'badra', 1993, 'Male', '', 'snipermouslem1@gmail.com', 'lPJtWUtKatiOYzkqj4UTl0UYYBQXws3idPeStZ9mb_4', 0, 0, 1, 'walidbadra', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (32, 'mohamad', 'samrout', 1993, 'Male', '', 'mouhamad.samrout@outlook.com', '0wkBwY2Wowmp1ljtJVmzHXTzLdS4Rnk4ceAa90oj_yM', 0, 0, 1, 'M.SAMO', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (33, 'joey', 'zaloum', 1990, 'Male', '', 'joey.zaloum@live.com', 'YXjGDd4CDS-YrPlABkVVeI1lkS2ROERdPHM2TM6pC-g', 0, 0, 1, 'JoeyZ3', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (34, 'fersan', 'nader', 1989, 'Male', '', 'fersan_nader@hotmail.com', 'lodw-b6dUbD17Gcbw1MGC0vde6Fi-Uu7JBRe0QyneP8', 0, 0, 1, 'fersan_nader', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (35, 'tarek', 'kaddour', 1993, 'Male', '', 'tarek.kad3@gmail.com', 'o72dnwR2YqO_kQ_eZGgle9M8_xERHWr9QJS7HAdfczU', 0, 0, 1, 'Tarek.kad3', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (36, 'christine', 'atieh', 1995, 'Female', '', 'christine.atieh@hotmail.com', 'zINEjeijhJBN17ONq10ORfgpnnLN8za0swoLeX5US8Y', 0, 0, 1, 'christine.atieh', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (37, 'tony', 'jabbour ', 1993, 'Male', '', 'tonyjabbour007@gmail.com', '2Wt8m4KGZOhkZZ5F4C5K-JO1C7L0SmQIgj8Pisjz238', 0, 0, 1, 'tonyjabbour', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (38, 'sayed', 'frangieh', 1994, 'Male', '', 'sayedfrangieh.1@gmail.com', 'XDAjEQYaXuBfSk9XBx-pMcJmPHj1YQG0qd9LuCjcxQQ', 0, 0, 1, 'sayedfrangieh.1', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (39, 'ghadi', 'frangieh', 1998, 'Male', '', 'ghadifrangieh@hotmail.com', 'TXj-WjeQVwFNzR4o7shbiDytA8RxfrMJSoLYPJMIVaE', 0, 0, 1, 'GhadiFrangieh', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (40, 'mouhamad', 'arafeh', 1994, 'Male', '', 'arafeh198@gmail.com', 'o72dnwR2YqO_kQ_eZGgle9M8_xERHWr9QJS7HAdfczU', 0, 0, 1, 'arafeh198', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (41, 'jaber ', 'shaheen ', 1991, 'Male', '', 'boss_jaber@hotmail.com', 'RLuM6EF-vyEqAGDzKd6dOHyy9_0WpRgKwUxLGMxed9U', 0, 0, 1, 'Jaber10', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (42, 'mireille', 'chedid', 1982, 'Female', '', 'chedidmireille@gmail.com', 'k1DkUcFvnlivGxR6v4kLIFkUnVY_sqRtpXpnY_Q_gBE', 0, 0, 1, 'chedidmireille', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (43, 'anitw', 'semaan', 1990, 'Female', '', 'semaan.anita@gmail.com', 'wvzuLolQtbK_gaYDCs9m8F1zJLfXti7KYaie1CiElI4', 0, 0, 1, 'semaan.anita', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (44, 'zaher ', 'hallab ', 1982, 'Male', '', 'zaher.hallab@gmail.com', 'sXZ6JH0MkiGBFoKSWJMSTLn7Y0pQ4KldALj5UutoaeA', 0, 0, 1, 'elz0oz', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (45, 'Joe', 'Makhlouf', 1993, 'Male', '', 'joe.s.makhlouf@gmail.com', 'BXGXwhZb8Hel0OmFm8zcsmNC_DLh_5RjJCiuv15DMsY', 0, 0, 1, 'joe.s.makhlouf', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (46, 'adib', 'amm', 1982, 'Male', '', 'adib.e.amm@facebook.com', '7fZx3kwAX_XjGA-8EeZVkjwvVXvbU9omHsIr7qMsBto', 0, 0, 1, 'adib.e.amm', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (47, 'saba', 'tony', 1982, 'Male', '', 'tonysaba@hotmail.com', '6oqQqgxtLyecOi8uVWJSGa6_n9ynUrspyt1fdVayzkE', 0, 0, 1, 'tonysaba', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (48, 'vince', 'neematallah', 1987, 'Male', '', 'vince_n@live.com', 'SEM-UfN-O003cuv9pErOwxx2Tyc14_LQ32Zku8LltFo', 0, 0, 1, 'vince_n', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (49, 'Karim', 'Ayoubi', 1999, 'Male', '', 'karimayoubi99@hotmail.com', 'KmPkUYb0u48MEnXbiaMPGcmVr5BA4nDkhkItlevRedU', 0, 0, 1, 'king123', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (50, 'abdelnasser', 'osman', 1996, 'Male', '', 'boudiosman@hotmail.com', 'WYdBAeXFqcPVQDwqFMfbJhZu-d6uj-yMf6wXTSuVutY', 0, 0, 1, 'abdozara', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (51, ' rawane', 'roumieh', 1988, 'Female', '', 'rawane_roumieh@hotmail.com', 'IYB0u94Myp9TOdz3hunvtwupIyD3GwV7lOR_uoyn0ZM', 0, 0, 1, 'rawane_roumieh', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (52, 'paul', 'yammine', 1991, 'Male', '', 'paulland1997@gmail.com', 'eL2l3zOjEVbGxYy3mdWAsTt4HSF1sBpHLi1hCi4KeSE', 0, 0, 1, 'paulland1997', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (53, 'patricio', 'karam', 1994, 'Male', '', 'patriciokaram@gmail.com', 'HX93nsbhEmRcYcUMqWSLwG30vMwOSxe2cNynyLgHbrw', 0, 0, 1, 'patriciokaram', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (54, 'mehsen', 'merheb', 1983, 'Male', '', 'merheb.b.mehsen@gmail.com', 'h8LrRH9l3Bu9K8qD_6sddfB2Gk8KBtyxCgumZMdV3Pw', 0, 0, 1, 'merheb.b.mehsen', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (55, 'jil', 'amine', 1990, 'Male', '', 'jil.amine@gmail.com', 'Xf66wwg6e4JDeGW2b8KELMZpIpPHEXaUKUXue9TIDgg', 0, 0, 1, 'jil.amine', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (56, 'george', 'barakat', 1995, 'Male', '', 'georgebarakat51@gmail.com', 'YeZKioS745C8jKHqFZuDwJWUAFNuM4OFBDGvGpG565A', 0, 0, 1, 'georgebarakat51', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (57, 'charbel', 'dahdah', 1999, 'Male', '', 'dahdahcharbel6@gmailcom', '4AlAffVzTiLR1O4tTBWNsLlbGB_JadnDxjjyBLTEI_Q', 0, 0, 1, 'charbeldahdah', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (58, 'bassily', 'gerges', 1991, 'Male', '', 'bassilygerges', 'snC2aJvtMXhz46QnDhCkvB2_jxHyJ69q_ynR5WGRomM', 0, 0, 1, 'bassilygerges', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (59, 'Sarkis', 'Moussa', 1991, 'Male', '', 'sako.moussa.app', 'tTU_MO2vDVcnIAZrQlBU6Ll0U7UM7bkefmM6cRHBFqM', 0, 0, 1, 'sakomoussa', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (60, 'antoine', 'saadeh', 1987, 'Male', '', 'antoine.b.saadeh@hotmail.com', 'aNqoFPklheoUXj3FY3T_QFZ8_PLLGnJ9RK9px3aqdFg', 0, 0, 1, 'antoine.b.saadeh', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (61, 'youssef', 'ndayra', 1996, 'Male', '', 'youssefndayra@gmail.com', '4ZrqpAnFMXMLjnvo3qJ0fWKunP6ywOSbwt4C2ZqOvXs', 0, 0, 1, 'youssefndayra', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (62, 'Gaby', 'Bechara', 1989, 'Male', '', 'gabybechara89@gmail.com', 'b2tq9dvpvAAoGGK0UngaZ3f8Pz-mSynjrRCfyeZhE7w', 0, 0, 1, 'gabybechara89', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (63, 'jhonny', 'mouawad', 1991, 'Male', '', 'jhonnymouawad01@gmail.com', 'e0S24Qg7REGpLmPPmn0xwjPrqlsyOyUlfCtfMwWEa-Y', 0, 0, 1, 'jhonnymouawad01', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (64, 'charbel', 'rehban', 1992, 'Male', '', 'charbel_r117@hotmail.com', '0H7NDqodCFbD-TYggChpvr_H8ApCR25Cck_x9QfSOzU', 0, 0, 1, 'charbel_rehban', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (65, 'naim', 'jabbour ', 1984, 'Male', '', 'naimjabbour@hotmail.com', 'feMEzvOIIL_aIRW4JJPnvGq9flOSl0Hp-TfKI7avogU', 0, 0, 1, 'njab.lb', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (66, 'Tera', 'Douaihy', 1975, 'Female', '', 'sexytera28@hotmail.com', 'kirdf-yaw2Vq6NKAMyADIO43AsuRjO3dXoXAGDA7uXk', 0, 0, 1, 'sexytera28@hotma', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (67, 'elias', 'zoghbi', 1985, 'Male', '', 'elias-zoghbi@live.com', 'gRzHG6bnmksZhb-i7fFtN_CSeCBDZP0Tzt-uA3PqTGE', 0, 0, 1, 'eliaszoghbi', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (68, 'gaby', 'bechara', 1989, 'Male', '', 'gaby.bechara@hotmail.com', 'y-No826ipCwNd60rX3GpwAOZHoxSNs5IsOPuA3YyVPc', 0, 0, 1, 'gaby.bechara', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (69, 'sam', 'haddad', 1993, 'Male', '', 'sam_haddaj12@hotmail.com', 'bvcZIk3njloZoAzPObT4InvGc3YaZbsoGKWgWMN-oqo', 0, 0, 1, 'sam_haddaj12@hotmail.com', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (70, 'sarkis', 'batour', 1996, 'Male', '', 'sarkisbatour.sb@gmail.com', 'vf6jmtlKzWZmLwTAUzb9G_ZcFRHX2TC_kpBn-RWvJQA', 0, 0, 1, 'sarkis', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (73, 'khalil', 'saliba', 1997, 'Male', '', 'khalilsaliba123452@gmail.com', '25PKSE1nlXtqfDcglw8neCwvtmEyKJxG-QPFjrAvLiI', 0, 0, 1, 'khalilsaliba1234', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (74, 'sleiman', 'makari', 2016, 'Male', '', 'makarisleiman@gmail.com', 'uCv2m8bl4O7PA64PLo-6va2kU4p3PRMEi6xZz1HGhnE', 0, 0, 1, 'sleimanmakari', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (75, 'rene', 'moawad', 1991, 'Male', '', 'rene_moawad21@hotmail.com', '7z2mqT0Cti9OkLbLf9Tz-vgwUrkSPFXQlQsv0Ksmy2c', 0, 0, 1, 'rene_moawad21', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (76, 'imad ', 'bazzi', 1982, 'Male', '', 'imad.bazzi@gmail.com', 'nmRumW_kHZFfLaHFReYLDMg_9QS0CFnRYs6-snsrKOM', 0, 0, 1, 'Imadbazzi', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (77, 'anthony', 'takshy', 2003, 'Male', '', 'anthonytakchy@hotmail.cu.uk', 'SN2SMbPGloSNRBiQhsap1y_ot_zQcI4FUCNX_i_MZ_o', 0, 0, 1, 'anthonytakchy', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (78, 'omar', 'haidar', 1983, 'Male', '', 'amrhd1@gmail.com', 'YRGvn9PMfXneBwVQfvganaCpSvwH56OPgke4asomggk', 0, 0, 1, 'amrhd1', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (79, 'antoine', 'zallouha mouawad', 1957, 'Male', '', 'el_socio@outlook.com', 'Gwl0KM-oiaozMaWzWkSyEwNpuB3N1w3dA0zBBmhm49c', 0, 0, 1, 'el_socio', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (80, 'joseph', 'teyrouz', 1999, 'Male', '', 'naimteyrouz@icloud.com', 'nQsE_ozSidiGHDHvn84BKwAgflIPCH21vb1Zat7qS-0', 0, 0, 1, 'josephh', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (81, 'dylan', 'underwood', 1978, 'Male', '', 'larrydylanunderwood@gmail.com', 'jgykpOlWBV_nlQO8J_GtQ_tGg4Ict-AE5MpQP3UX_1M', 0, 0, 1, 'dylanunderwood', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (82, 'tom', 'alba', 1979, 'Male', '', 'thomasfunnycarguy@gmail.com', 'WFIh2y0G7CY1x2N1LLVEidnQh1h1xBp1XdslRi_RUx8', 0, 0, 1, 'tomalba7', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (84, 'Test', 'Test', 2008, 'Male', '', 'support@wesportslb.com', 'o72dnwR2YqO_kQ_eZGgle9M8_xERHWr9QJS7HAdfczU', 0, 0, 1, 'supportWesportslb', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (85, 'Elie', 'Saad', 1995, 'Male', '', 'eliesaad1995@gmail.com', 'o72dnwR2YqO_kQ_eZGgle9M8_xERHWr9QJS7HAdfczU', 0, 0, 1, 'eliesaad1995', '.f81c8e00719ff183d4a57d90da35840ded8df8f928d326de6af9c41b962e845c.', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (86, 'Teddy', 'Moawad', 1985, 'Male', '', 'kaoswave@gmail.com', 'fln-ze9WSjpksU5S1pDWusVY8nj1b8Dn6PpEddVfDY8', 0, 0, 1, 'TeddyM22', '.df6e5bc5dd7575e2bf8610d3f8d6d72e4dc5418830b1caecc8437ea3e8a40971.', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (87, 'Youssef', 'Abou Atie', 1999, 'Male', '', 'youssef_abouatie1999@hotmail.com', 'SkVyIMvXAD12xaj_vmcX60jQt3MJiACatMq9dGJKJv4', 0, 0, 1, 'youssef_abouatie', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (88, 'Nbc', 'Ggv', 1989, 'Male', '', 'jrtobac@gmail.com', 'kPWahQLnheGhoWHTDhV-0c0_S_szGFL1Wxoh0cEaj3A', 0, 0, 1, 'Jerbear', '.0.', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (89, 'Tony', 'Moussa', 1976, 'Male', '', 'mrharley8@hotmail.com', 'n-L3IVw_TTBHazMy0VBOJ7rFQSHLY4slF-WqzcMXp4Q', 0, 0, 1, 'mrharley8', '.a4b5b7a3a38d8a4e27241b67a47de3245a7b4a07cdd42c379c39de2b96e5905c.', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (90, 'tiny', 'ghostine', 1992, 'Male', '', 'ghostine117@gmail.com', 'UtI0Phl8Cvoecj_XAVwBbXDi1m3jwQ-rGDnIWgQzCmA', 0, 0, 1, 'ghostine117', '.0.', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (91, 'Marc', 'Khadij', 1992, 'Male', '', 'marckhadij@gmail.com', '1KNNN33OVaJy7etYF3TTJItRjG0JDuU7EnlwZBtNZV4', 0, 0, 1, 'marckhadij', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (92, 'Tarek', 'Harb', 1975, 'Male', '', 'tarek@alhayat.com', 'BBGZYMHGdkqoPnuAi4FD1r5l6f2bRIDaXXW2z90PZ2E', 0, 0, 1, 'tarek', '.f9d856994530a19bac5982737abaec127ced78020446b63bc6d2fd7deb152aef.', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (93, 'Joe', 'Makhlouf', 1993, 'Male', '', 'joe_makhlouf@outlook.com', 'drgGaqRR4uRDap_uAyJrvzrL1mrwZrmvW734_0x5R7U', 0, 0, 1, 'joe_makhlouf', '.a48571c4275b154ff7e4ab4b5696e00a2d6ddb7ed2bafbd2f5e8bd8555171d18.', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (94, 'sako', 'sako', 1990, 'Male', '', 'sarkis.tawidian@hotmail.com', 'sZHliZrTgWqj9nB9fsxG4HeUFTN_4xR7vDSmgUi2BK8', 0, 0, 1, 'sarkis.tawidian@hotmail.com', '.0.', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (95, 'Ahmad', 'Mohamed Ali', 1989, 'Male', '', 'ahmad.mhdali@hotmail.com', 'aN_ts5kGtGwvLXYoSCowDhf-D1y3YKU0omY1GJqxTGA', 0, 0, 1, 'ahmad.mhdali', '0', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (96, 'Sabine', 'Trad', 2000, 'Female', '', 'sabine.14@hotmail.com', '6JTtdv_eb1Kr6BgAe-wDkFfcEWlZhitfu9NYO9hms5g', 0, 0, 1, 'sabine', '.5cc8ac06d3156ef5364bd6001f82ad76e41f5ac510b0fc53199d171b5cc2f865.', NULL, '', '', 0, '2017-11-18 23:13:57'),
  (101, 'Jennyfer', 'Moawad', 1991, 'female', '', '335926216775590@@facebook.com', 'q_boyscdr198RcBMn2lP6qngpowS3mXbf7oUzgPdZj0', 0, 0, 1, '335926216775590@@facebook.com', '0e1d69bbee314ea1e1d94af6f565ea4b0813f81c287205e87408ef8f07e6c41f', '335926216775590', 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-xal1/v/t1.0-1/p200x200/14192162_302807463420799_2561480910671597128_n.jpg?oh=8d428d902119513d1c6194d6dffdf39c&oe=588A9D7A&__gda__=1486569298_76a3660840093d2fe8f9724179ae74a1', '', 0, '2017-11-18 23:13:57'),
  (102, 'Wassim ', 'Salha', 1984, 'Male', '', 'mr_salha@hotmail.com', 'dRIfX0dnrrn94mqPnpD4sYFHohA6r26DiYJi6iRAa_Q', 0, 0, 1, 'mr_salha', '1cc51df20b90089b972c44c2eb8c5085d5a006f0eaeafb631898551749fdaf99', '', '', '', 0, '2017-11-18 23:13:57'),
  (103, 'Elie', 'Azzi', 2001, 'Male', '', 'lelloazzi39@gmail.com', 'L9vC5v3z3x10fRAq-fhk9kUfavsSGlav1OFlFLdVQB4', 0, 0, 1, 'lelloazzi39', 'bdd49a91972fe7c00772e144eeadeb0e64f740526980c27ce658b48d02dd55e4', '', '', '', 0, '2017-11-18 23:13:57'),
  (104, 'Elie', 'Azzi', 2001, 'Male', '', 'lelo@home.com', 'L9vC5v3z3x10fRAq-fhk9kUfavsSGlav1OFlFLdVQB4', 0, 0, 1, 'lelo@home.com', 'bdd49a91972fe7c00772e144eeadeb0e64f740526980c27ce658b48d02dd55e4', '', '', '', 0, '2017-11-18 23:13:57'),
  (105, 'Anthony', 'El Hage', 2005, 'Male', '', 'Anthonyehage@gmail.com', 'GAgxJlv3psXS-RBl4E7CMVYxzkG9GFW6gQWwn2qVKO8', 0, 0, 1, 'Anthonyehage', '905ebece226d255b29491bf669a5bea99103231f575864f79c1a0f701af426b3', '', '', '', 0, '2017-11-18 23:13:57'),
  (106, 'Abboud', 'Mazraany ', 1986, 'Male', '', 'bk-shop@outlook.com', 'D9sZmAqfozuuEG6KpjC5J6FH8EgI2f_adWqtPTxGF-A', 0, 0, 1, 'mazo007', 'ff90530edaca8d8213448a53c2fe43779aa1d8599fb425b22913fedefa088c83', '', '', '', 0, '2017-11-18 23:13:57'),
  (107, 'chris', 'az', 1998, 'Male', '', 'christian_abouzeid@hotmail.com', 't4mGqSNiH0wVBroPfdhc0dJun9VhRzaxpsPTe1eCwts', 0, 0, 1, 'christian_abouzeid', '0', '', '', '', 0, '2017-11-18 23:13:57'),
  (108, 'Elio', 'Elkhoury', 2005, 'Male', '', 'Elioelkhoury2005@gmail.com', '_IsakrY6nEB5XCL01nPkOUkoGIY5cT74Prwwc7Ojg9M', 0, 0, 0, 'Elioelkhoury2005', 'a8f25856806adbf17a3b768ca708f0841fcf25fc668d3801daa4a221d7b3b2ab', '', '', '', 0, '2017-11-18 23:13:57'),
  (109, 'tokkyo', 'isyo', 1980, '', '', 'tokkyo.isyo.2016.104@gmail.com', 'APMD_bHBr0UIz74J43Xrk2TiM9E6vypoORJm_42edLM', 0, 0, 0, 'tokkyo', '8ddc3e5a04dadade4cd5407d28b36eb9fd33e259e70d9bfe6b989ae1f1614700', '', '', '', 0, '2017-11-18 23:13:57'),
  (110, 'Ali', 'Moussa', 1977, 'Male', '', 'alinajibmoussa@gmail.com', '_PBdKks303Bu3p_HXrc5RyJspZibeQLWk9yYgWCIkrQ', 0, 0, 0, 'alinajibmoussa@gmail.com', 'e0d0e21d752651713b41cd3e35ad6b8495b27e6438d7906ea3f163cfba817a76', '', '', '', 0, '2017-11-18 23:13:57'),
  (111, 'Elie', 'Ghobeira', 1991, 'male', '', '10154605040545726@@facebook.com', 'q_boyscdr198RcBMn2lP6qngpowS3mXbf7oUzgPdZj0', 0, 0, 1, '10154605040545726@@facebook.com', 'fa642420cd821f8e133c395c592281ce32e4b5ade0bf8c4f23758b406119d9f6', '10154605040545726', 'https://fb-s-c-a.akamaihd.net/h-ak-xtp1/v/t1.0-1/s200x200/14199552_10154328660380726_6553918348578964949_n.jpg?oh=292508bb96c78f833cc49416dd9cbde8&oe=58B81BC3&__gda__=1487876264_cbbc20a902f93e0e4d8bfee5c9d6095d', '', 0, '2017-11-18 23:13:57'),
  (112, 'Zeina', 'Shbib', 1993, '', '', 'zeinaalshbib@gmail.com', '-hwQwhqmpL4qhhUM8-89fz0Z3IJVqkC6W1r6xIM1NA8', 0, 0, 1, 'zeinaalshbib', '67052c91f14eba4a98882ccd1d81f247441f77d58d93f7409f79185fdde8bbac', '', '', '', 0, '2017-11-18 23:13:57'),
  (113, 'Mohammad', 'Aoun', 1991, 'male', '', '335631190154979@@facebook.com', 'q_boyscdr198RcBMn2lP6qngpowS3mXbf7oUzgPdZj0', 0, 0, 1, '335631190154979@@facebook.com', 'addaa2a5aab2c94d50f5893d7e3050dcdbd238f293b5a76f6d563ebca59d2962', '335631190154979', 'https://fb-s-c-a.akamaihd.net/h-ak-xpt1/v/t1.0-1/p200x200/15698179_332621027122662_6495257719296347103_n.jpg?oh=bf243cce63f39f59828f0febac8013fd&oe=58E7886E&__gda__=1490451058_644ea1ff63207a0f9f1e5983c6737afe', '', 0, '2017-11-18 23:13:57'),
  (114, 'maroun', 'imad', 1997, 'Male', '', 'maroun.009.imad@hotmail.fr', '5dzKZ2srs_vv6flinOhF1MqCMMK_AgNm0AkZ-Bhkmc4', 0, 0, 1, 'the1mad', '0', '', '', '', 0, '2017-11-18 23:13:57'),
  (115, 'mahmoud', 'ismail', 1990, 'Male', '', 'mahmoud@codendot.com', '25PKSE1nlXtqfDcglw8neCwvtmEyKJxG-QPFjrAvLiI', 0, 0, 1, 'mahmoud', '53561c2d5aad9404242ea323fce1b79403d8bc51db436ad8dc633babd8ec8059', '', '', '', 0, '2017-11-18 23:13:57'),
  (116, 'Fouad', 'Bakour', 1991, 'male', '', '1260378604028647@@facebook.com', 'q_boyscdr198RcBMn2lP6qngpowS3mXbf7oUzgPdZj0', 0, 0, 1, '1260378604028647@@facebook.com', '4fb5e10f22a4bb50fce469cf8a975ac6605a8f16bc17bdd8a27e0434a7986052', '1260378604028647', 'https://fb-s-c-a.akamaihd.net/h-ak-xat1/v/t1.0-1/p200x200/13335868_1061948430538333_1632997680926936657_n.jpg?oh=ad1507795e19fb4eacdecf16019b68d6&oe=58D8A190&__gda__=1495132476_25ba674cdd8213b66120edb61121b305', '', 0, '2017-11-18 23:13:57'),
  (117, 'Emilio', 'Adaime', 2001, 'Male', '', 'se-karl@hotmail.com', '2qHbkboUWSi138nRs4yE3dlOgZrevy-SKXc4HrdlpvM', 0, 0, 0, '2milio,pi', '65a75be194d17a094759f1cfb08202fee3d1940e4a0f53dddc22e86d340cca6b', '', '', '', 0, '2017-11-18 23:13:57'),
  (118, 'Emile', 'Odaime', 2001, 'Male', '', 'emilioadaime@hotmail.com', '2qHbkboUWSi138nRs4yE3dlOgZrevy-SKXc4HrdlpvM', 0, 0, 0, 'se-karl', '65a75be194d17a094759f1cfb08202fee3d1940e4a0f53dddc22e86d340cca6b', '', '', '', 0, '2017-11-18 23:13:57'),
  (119, 'Emilio', 'Adaime', 2001, 'Male', '', 'emilioadaime10@hotmail.com', 'q_PUkvIN4U4r9N35UFVcoJTjwvohiMVkjCUna8c6bxg', 0, 0, 0, 'emilioadaime10', '65a75be194d17a094759f1cfb08202fee3d1940e4a0f53dddc22e86d340cca6b', '', '', '', 0, '2017-11-18 23:13:57'),
  (120, 'Emilio', 'Odaime', 2001, 'Male', '', 'se-karl10@hotmail.con', 'geQlqW8WfYnESBwTsSRWynbyzykjJLI538YqMGAfNYw', 0, 0, 0, 'se-karl10', '65a75be194d17a094759f1cfb08202fee3d1940e4a0f53dddc22e86d340cca6b', '', '', '', 0, '2017-11-18 23:13:57'),
  (121, 'Lara', 'Serhan', 2002, 'Female', '', 'laraserhan@hotmail.com', '0WAcuBL8gm1I4k6i-tlIR_wqbaEhoHzUYqspGK7yKZo', 0, 0, 0, 'laraserhan@hotmail.com', 'b0922ad666ef04032c0666ab32aa796fee0e76f12b9e4186cc905843f2a094b9', '', '', '', 0, '2017-11-18 23:13:57'),
  (122, 'Lara', 'Serhan', 2002, 'Female', '', 'lara.serhan@hotmail.com', 'xSNSgnk6TDoQzlKsSGhSupkI0zPfo9YocEVKSlcOVFY', 0, 0, 0, 'lara.serhan11', 'b0922ad666ef04032c0666ab32aa796fee0e76f12b9e4186cc905843f2a094b9', '', '', '', 0, '2017-11-18 23:13:57'),
  (123, 'Fabio', 'Cooper', 1990, 'Male', '', 'fabio_player22@libero.it', 'y5xiIKqMkgY6wReIh6lPUQtBffl65Lumge3VFervtmo', 0, 0, 1, 'fabio_player', 'bdc2e8e9d544a2d8522a181ca054be81c569fe0e0805ffb4166d597fdc8e05a4', '', '', '', 0, '2017-11-18 23:13:57'),
  (124, 'Mohammad', 'Khayyat', 2001, 'Male', '', 'mhmdkhayyat@gmail.com', 'nMthNqoS3ChJlaMbnitj9ddJbMS7RAp79EeNT5zlE9k', 0, 0, 0, 'mhmdkhayyat', 'b411062d75a0a00f87f671e6f699618dae7c0b2bc1787e3c77a8bd0b41966cf9', '', '', '', 0, '2017-11-18 23:13:57'),
  (125, 'Mohammad', 'Khayyat', 1991, 'male', '', '1658250177816259@@facebook.com', 'q_boyscdr198RcBMn2lP6qngpowS3mXbf7oUzgPdZj0', 0, 0, 1, '1658250177816259@@facebook.com', '5520c73446f75afcde9f97226994732879c73b2500714b6d1428b14a34856ba8', '1658250177816259', 'https://fb-s-b-a.akamaihd.net/h-ak-xfa1/v/t1.0-1/s200x200/10354686_10150004552801856_220367501106153455_n.jpg?oh=1e16b977fbf259fc86e4acd08030af2b&oe=59613650&__gda__=1500541660_5670cfa3db18d3432975802cf38bac98', '', 0, '2017-11-18 23:13:57'),
  (126, 'Nayla', 'Madi', 1988, '', '', 'nayla.b.madi@gmail.com', 'qWeIu1e9-e7gkcON5nTgri9_ZGXipjYFLSyAg-go8rk', 0, 0, 1, '.nayla.', '35bf7a18196ae350373e301cf83e3cc190f2618573d2cd1bdd6b44b927bb96e9', '', '', '', 0, '2017-11-18 23:13:57'),
  (127, 'Elie', 'Moussallem', 1998, 'Male', '', 'moussallem.elie@gmail.com', '1qSudGmDmXPCfVgLGTh7o0_TB7_-H0YB7fngAmPpRSU', 0, 0, 1, 'moussallem.elie', 'f08729bd83bc92cea1109fadaed162b8bd01ced39d763a94f258d34d8606e207', '', '', '', 0, '2017-11-18 23:13:57'),
  (128, 'Rami', 'Khalil', 1991, 'male', '', '805517316281700@@facebook.com', 'q_boyscdr198RcBMn2lP6qngpowS3mXbf7oUzgPdZj0', 0, 0, 1, '805517316281700@@facebook.com', 'c4a8c6963db61da58c76af3d85b53d61a42580de917850c8fa48e8922f310a58', '805517316281700', 'https://fb-s-d-a.akamaihd.net/h-ak-fbx/v/t1.0-1/p200x200/14390845_676199982546768_6925351038359232311_n.jpg?oh=6102de297fe32b6eb1a10c7011f684c7&oe=598FA315&__gda__=1505912709_9db9e1aaf85cccc7b3e7bd780496a186', '', 0, '2017-11-18 23:13:57'),
  (129, 'test 1', 'test 2', 0, '', '213124t', '', '', 0, 0, 1, '', '0', NULL, '', '', 0, '2017-11-19 00:03:21'),
  (130, 'test 1', 'test 2', 0, '', 'afdsg', '', '', 0, 0, 1, '', '0', NULL, '', '', 0, '2017-11-19 00:03:48'),
  (131, 'test 1', 'test 2', 0, '', '4235y5435', '', '', 0, 0, 1, '', '0', NULL, '', '', 0, '2017-11-19 00:04:24'),
  (132, 'rr', 'mm', 0, '', '777', '', '', 0, 0, 1, '', '0', NULL, '', '', 0, '2017-11-19 00:07:14'),
  (133, 'rr', 'mm', 0, '', '222', '', '', 0, 0, 1, '', '0', NULL, '', '', 0, '2017-11-19 00:07:58'),
  (134, 'asd', 'vxcv', 0, '', '123231', '', '', 0, 0, 1, '', '0', NULL, '', '', 0, '2017-11-19 00:09:19'),
  (135, 'zzz', 'zsz', 0, '', '000', '', '', 0, 0, 1, '', '0', NULL, '', '', 0, '2017-11-19 00:12:06'),
  (136, 's', 'ad', 0, '', 'asd', '', '', 0, 0, 1, '', '0', NULL, '', '', 0, '2017-11-19 12:29:22'),
  (137, 'test 1', 'test 1', 0, '', '706556062', '', '', 0, 0, 1, '', '0', NULL, '', '', 0, '2018-01-23 22:47:01');

-- --------------------------------------------------------

--
-- Table structure for table `WS_PersonSports`
--

CREATE TABLE `WS_PersonSports` (
  `ps_ID` int(11) NOT NULL,
  `ps_PersonID` int(11) NOT NULL,
  `ps_SportID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WS_PersonSports`
--

INSERT INTO `WS_PersonSports` (`ps_ID`, `ps_PersonID`, `ps_SportID`) VALUES
  (36, 24, 2),
  (37, 24, 7),
  (38, 24, 10),
  (51, 25, 2),
  (52, 25, 5),
  (53, 25, 8),
  (54, 26, 2),
  (55, 26, 7),
  (56, 27, 5),
  (57, 27, 8),
  (58, 27, 11),
  (81, 29, 2),
  (82, 29, 7),
  (83, 29, 12),
  (85, 31, 7),
  (86, 32, 7),
  (87, 33, 1),
  (88, 33, 2),
  (89, 33, 4),
  (90, 33, 5),
  (91, 34, 2),
  (92, 34, 7),
  (93, 35, 2),
  (94, 35, 7),
  (95, 35, 10),
  (96, 36, 5),
  (97, 36, 13),
  (98, 36, 14),
  (99, 37, 6),
  (100, 37, 9),
  (101, 37, 11),
  (102, 38, 7),
  (103, 38, 10),
  (104, 39, 7),
  (105, 40, 7),
  (106, 43, 14),
  (107, 44, 2),
  (108, 44, 7),
  (109, 44, 10),
  (110, 44, 11),
  (111, 45, 7),
  (112, 46, 7),
  (113, 46, 14),
  (114, 47, 2),
  (115, 47, 6),
  (116, 47, 7),
  (117, 47, 10),
  (118, 48, 2),
  (119, 48, 7),
  (120, 49, 2),
  (121, 49, 7),
  (124, 50, 2),
  (125, 50, 0),
  (126, 50, 7),
  (127, 51, 2),
  (128, 51, 7),
  (129, 52, 7),
  (130, 52, 10),
  (131, 53, 7),
  (132, 54, 7),
  (133, 54, 10),
  (134, 54, 11),
  (135, 55, 7),
  (136, 56, 1),
  (137, 56, 2),
  (138, 56, 4),
  (139, 56, 3),
  (140, 56, 5),
  (141, 56, 6),
  (142, 56, 7),
  (143, 56, 8),
  (144, 56, 9),
  (145, 56, 10),
  (146, 56, 11),
  (147, 56, 12),
  (148, 56, 13),
  (149, 56, 14),
  (150, 57, 7),
  (151, 58, 2),
  (162, 59, 2),
  (163, 59, 6),
  (164, 59, 7),
  (165, 59, 10),
  (166, 59, 0),
  (167, 59, 6),
  (168, 59, 7),
  (169, 59, 10),
  (170, 59, 11),
  (171, 60, 2),
  (172, 61, 2),
  (173, 61, 7),
  (174, 62, 2),
  (175, 62, 7),
  (176, 62, 10),
  (177, 62, 13),
  (178, 63, 7),
  (179, 63, 10),
  (180, 64, 2),
  (181, 64, 7),
  (182, 64, 10),
  (183, 65, 13),
  (184, 67, 2),
  (185, 67, 4),
  (186, 67, 6),
  (187, 67, 7),
  (188, 67, 10),
  (189, 67, 11),
  (190, 67, 12),
  (191, 68, 2),
  (192, 68, 7),
  (193, 69, 10),
  (194, 70, 7),
  (195, 73, 7),
  (196, 73, 10),
  (202, 74, 2),
  (203, 74, 4),
  (204, 74, 5),
  (205, 74, 7),
  (206, 74, 10),
  (207, 74, 14),
  (208, 75, 5),
  (209, 75, 7),
  (210, 75, 11),
  (211, 75, 14),
  (212, 76, 7),
  (213, 77, 2),
  (214, 77, 7),
  (215, 77, 10),
  (216, 78, 2),
  (217, 78, 7),
  (218, 78, 13),
  (219, 79, 2),
  (220, 79, 7),
  (224, 80, 2),
  (225, 81, 13),
  (226, 82, 13),
  (235, 28, 6),
  (242, 84, 7),
  (243, 84, 9),
  (244, 85, 6),
  (245, 85, 13),
  (246, 85, 14),
  (248, 86, 7),
  (250, 87, 2),
  (251, 87, 7),
  (252, 88, 13),
  (255, 89, 2),
  (256, 89, 7),
  (257, 90, 1),
  (258, 90, 2),
  (259, 90, 5),
  (260, 90, 7),
  (261, 90, 10),
  (262, 91, 5),
  (263, 91, 7),
  (264, 91, 14),
  (269, 93, 7),
  (270, 93, 10),
  (271, 93, 11),
  (272, 93, 13),
  (273, 94, 2),
  (278, 95, 7),
  (297, 1, 7),
  (298, 1, 9),
  (299, 1, 11),
  (300, 96, 2),
  (304, 102, 1),
  (305, 102, 2),
  (306, 102, 7),
  (310, 104, 2),
  (311, 104, 7),
  (312, 104, 14),
  (313, 105, 2),
  (314, 105, 7),
  (315, 105, 10),
  (318, 106, 2),
  (319, 107, 2),
  (320, 107, 4),
  (321, 107, 7),
  (326, 108, 2),
  (327, 108, 7),
  (328, 108, 8),
  (329, 108, 10),
  (330, 110, 2),
  (331, 110, 7),
  (332, 112, 1),
  (333, 112, 8),
  (362, 115, 1),
  (363, 115, 3),
  (364, 115, 5),
  (365, 115, 7),
  (366, 115, 9),
  (367, 115, 11),
  (368, 115, 13),
  (369, 115, 2),
  (370, 115, 4),
  (371, 115, 6),
  (372, 115, 8),
  (373, 115, 10),
  (374, 115, 12),
  (375, 115, 14),
  (376, 126, 13),
  (377, 128, 2);

-- --------------------------------------------------------

--
-- Table structure for table `WS_Players`
--

CREATE TABLE `WS_Players` (
  `pl_ID` int(11) NOT NULL,
  `pl_PersonID` int(11) NOT NULL,
  `pl_GameID` int(11) NOT NULL,
  `pl_Message` varchar(200) CHARACTER SET latin1 NOT NULL,
  `pl_Status` varchar(50) CHARACTER SET latin1 NOT NULL,
  `pl_Rated` varchar(30) NOT NULL,
  `pl_TeamID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WS_Players`
--

INSERT INTO `WS_Players` (`pl_ID`, `pl_PersonID`, `pl_GameID`, `pl_Message`, `pl_Status`, `pl_Rated`, `pl_TeamID`) VALUES
  (5, 1, 16, 'This is a kindly reminder', 'isgoing', 'False', 0),
  (7, 86, 90, 'Welcome to WeSportsLB', '', 'leader', 0),
  (9, 1, 16, 'This is a kindly reminder', 'delivered', 'leader', 0),
  (30, 28, 48, 'Rene Moawad accepted your request', 'delivered', 'leader', 0),
  (31, 1, 56, 'Invitation canceled', '', 'False', 0),
  (32, 1, 49, 'WeSportsLB', 'isgoing', 'leader', 0),
  (33, 101, 16, 'Hello', 'delivered', 'leader', 0),
  (34, 41, 51, 'WeSportsLB', 'isgoing', 'leader', 0),
  (35, 60, 52, 'WeSportsLB', 'isgoing', 'leader', 0),
  (36, 74, 53, 'A match has been canceled', 'match canceled', 'leader', 0),
  (37, 74, 54, 'A match has been canceled', 'match canceled', 'leader', 0),
  (38, 28, 55, 'WeSportsLB', 'isgoing', 'leader', 0),
  (39, 28, 56, 'WeSportsLB', 'isgoing', 'leader', 0),
  (40, 31, 57, 'A match has been canceled', 'match canceled', 'leader', 0),
  (41, 28, 58, 'WeSportsLB', 'isgoing', 'leader', 0),
  (42, 28, 59, 'WeSportsLB', 'isgoing', 'leader', 0),
  (43, 28, 60, 'WeSportsLB', 'isgoing', 'leader', 0),
  (44, 28, 62, 'WeSportsLB', 'isgoing', 'leader', 0),
  (45, 28, 64, 'WeSportsLB', 'isgoing', 'leader', 0),
  (46, 28, 65, 'WeSportsLB', 'isgoing', 'leader', 0),
  (47, 28, 66, 'WeSportsLB', 'isgoing', 'leader', 0),
  (48, 28, 67, 'WeSportsLB', 'isgoing', 'leader', 0),
  (49, 28, 68, 'WeSportsLB', 'isgoing', 'leader', 0),
  (50, 28, 69, 'WeSportsLB', 'isgoing', 'leader', 0),
  (51, 28, 70, 'WeSportsLB', 'isgoing', 'leader', 0),
  (52, 28, 71, 'WeSportsLB', 'isgoing', 'leader', 0),
  (53, 28, 73, 'WeSportsLB', 'isgoing', 'leader', 0),
  (54, 28, 74, 'WeSportsLB', 'isgoing', 'leader', 0),
  (55, 28, 75, 'WeSportsLB', 'isgoing', 'leader', 0),
  (56, 28, 76, 'WeSportsLB', 'isgoing', 'leader', 0),
  (57, 28, 77, 'WeSportsLB', 'isgoing', 'leader', 0),
  (58, 28, 78, 'WeSportsLB', 'isgoing', 'leader', 0),
  (59, 28, 79, 'WeSportsLB', 'isgoing', 'leader', 0),
  (60, 28, 80, 'WeSportsLB', 'isgoing', 'leader', 0),
  (61, 28, 81, 'WeSportsLB', 'isgoing', 'leader', 0),
  (62, 28, 82, 'WeSportsLB', 'isgoing', 'leader', 0),
  (63, 28, 83, 'hasna namnoum quit the match', 'quit', 'leader', 0),
  (64, 1, 84, 'WeSportsLB', 'isgoing', 'leader', 0),
  (65, 28, 85, 'hasna namnoum quit the match', 'quit', 'leader', 0),
  (66, 28, 86, 'hasna namnoum quit the match', 'quit', 'leader', 0),
  (67, 1, 87, 'WeSportsLB', 'isgoing', 'leader', 0),
  (68, 28, 88, 'hasna namnoum quit the match', 'quit', 'leader', 0),
  (69, 1, 90, 'WeSportsLB', 'isgoing', 'leader', 0),
  (70, 1, 91, 'Rene Moawad quit the match', 'quit', 'leader', 0),
  (71, 28, 92, 'hasna namnoum quit the match', 'quit', 'leader', 0),
  (72, 28, 93, 'WeSportsLB', 'isgoing', 'leader', 0),
  (73, 5, 16, 'You have been invited to play Football', 'pending', 'False', 0),
  (74, 4, 16, 'Invitation canceled', 'cancel inv', 'False', 0),
  (75, 47, 94, 'WeSportsLB', 'isgoing', 'leader', 0),
  (76, 114, 95, 'A match has been canceled', 'match canceled', 'leader', 0),
  (77, 112, 96, 'WeSportsLB', 'isgoing', 'leader', 0),
  (78, 115, 97, 'mahmoud ismail quit the match', 'quit', 'leader', 0),
  (79, 116, 98, 'Fouad Bakour quit the match', 'quit', 'leader', 0),
  (80, 1, 99, 'WeSportsLB', 'isgoing', 'leader', 0),
  (81, 1, 100, 'WeSportsLB', 'isgoing', 'leader', 0),
  (82, 126, 101, 'Nayla Madi quit the match', 'quit', 'leader', 0),
  (83, 1, 102, 'Rene Moawad quit the match', 'quit', 'leader', 0),
  (84, 1, 103, 'WeSportsLB', 'isgoing', 'leader', 0),
  (85, 1, 104, 'WeSportsLB', 'isgoing', 'leader', 0),
  (86, 1, 105, 'WeSportsLB', 'isgoing', 'leader', 0);

-- --------------------------------------------------------

--
-- Table structure for table `WS_Teams`
--

CREATE TABLE `WS_Teams` (
  `t_ID` int(11) NOT NULL,
  `t_TeamLeaderID` int(11) NOT NULL,
  `t_EventID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `WS_TournamentGames`
--

CREATE TABLE `WS_TournamentGames` (
  `tg_ID` int(11) NOT NULL,
  `tg_Team1ID` int(11) NOT NULL,
  `tg_Team2ID` int(11) NOT NULL,
  `tg_Time` varchar(10) NOT NULL,
  `tg_Date` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `WS_Tournaments`
--

CREATE TABLE `WS_Tournaments` (
  `t_ID` int(11) NOT NULL,
  `t_TournamentLeaderID` int(11) NOT NULL,
  `t_StartDate` date NOT NULL,
  `t_EndDate` date NOT NULL,
  `t_Address` varchar(200) NOT NULL,
  `t_CityID` int(11) NOT NULL,
  `t_SportID` int(11) NOT NULL,
  `t_NumberOfTeams` int(11) NOT NULL,
  `t_NumberOfPlayersPerTeam` int(11) NOT NULL,
  `t_GameDuration` varchar(10) NOT NULL,
  `t_Fee` varchar(15) NOT NULL,
  `t_FirstPrize` varchar(100) NOT NULL,
  `t_SecondPrize` varchar(100) NOT NULL,
  `t_ThirdPrize` varchar(100) NOT NULL,
  `t_FromTime` varchar(10) NOT NULL,
  `t_ToTime` varchar(50) NOT NULL,
  `t_Sponsor` varchar(200) NOT NULL,
  `t_Approved` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `WS_Tournaments`
--

INSERT INTO `WS_Tournaments` (`t_ID`, `t_TournamentLeaderID`, `t_StartDate`, `t_EndDate`, `t_Address`, `t_CityID`, `t_SportID`, `t_NumberOfTeams`, `t_NumberOfPlayersPerTeam`, `t_GameDuration`, `t_Fee`, `t_FirstPrize`, `t_SecondPrize`, `t_ThirdPrize`, `t_FromTime`, `t_ToTime`, `t_Sponsor`, `t_Approved`) VALUES
  (18, 28, '2016-10-03', '2016-10-05', '70655606', 1396, 11, 60, 20, '20', '100$', '1000$', '500$', '250$', '02:00', '23:30', 'WeSportsLB', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `SET_Area`
--
ALTER TABLE `SET_Area`
  ADD PRIMARY KEY (`a_ID`),
  ADD UNIQUE KEY `a_Name` (`a_Name`);

--
-- Indexes for table `SET_City`
--
ALTER TABLE `SET_City`
  ADD PRIMARY KEY (`c_ID`),
  ADD UNIQUE KEY `c_Name` (`c_Name`);

--
-- Indexes for table `SET_Schedules`
--
ALTER TABLE `SET_Schedules`
  ADD PRIMARY KEY (`sc_ID`);

--
-- Indexes for table `SET_Sports`
--
ALTER TABLE `SET_Sports`
  ADD PRIMARY KEY (`s_ID`),
  ADD UNIQUE KEY `s_Name` (`s_Name`);

--
-- Indexes for table `SYS_AdminNotification`
--
ALTER TABLE `SYS_AdminNotification`
  ADD PRIMARY KEY (`an_ID`);

--
-- Indexes for table `WP_Invoices`
--
ALTER TABLE `WP_Invoices`
  ADD PRIMARY KEY (`inv_ID`);

--
-- Indexes for table `wp_playgroundfields`
--
ALTER TABLE `wp_playgroundfields`
  ADD PRIMARY KEY (`pf_pkID`);

--
-- Indexes for table `WP_PlaygroundGames`
--
ALTER TABLE `WP_PlaygroundGames`
  ADD PRIMARY KEY (`pg_pkID`);

--
-- Indexes for table `WP_PlaygroundPlayers`
--
ALTER TABLE `WP_PlaygroundPlayers`
  ADD PRIMARY KEY (`pp_ID`);

--
-- Indexes for table `WP_Playgrounds`
--
ALTER TABLE `WP_Playgrounds`
  ADD PRIMARY KEY (`p_pkID`);

--
-- Indexes for table `WP_PlaygroundSports`
--
ALTER TABLE `WP_PlaygroundSports`
  ADD PRIMARY KEY (`ps_ID`);

--
-- Indexes for table `WP_PlaygroundUsername`
--
ALTER TABLE `WP_PlaygroundUsername`
  ADD PRIMARY KEY (`pu_pkID`);

--
-- Indexes for table `WP_SuggestedPlaygrounds`
--
ALTER TABLE `WP_SuggestedPlaygrounds`
  ADD PRIMARY KEY (`sp_ID`);

--
-- Indexes for table `WP_SuggestedPlaygroundSchedule`
--
ALTER TABLE `WP_SuggestedPlaygroundSchedule`
  ADD PRIMARY KEY (`sps_ID`);

--
-- Indexes for table `WP_suggestedPlaygroundSports`
--
ALTER TABLE `WP_suggestedPlaygroundSports`
  ADD PRIMARY KEY (`sps_ID`);

--
-- Indexes for table `WP_UsersPlayground`
--
ALTER TABLE `WP_UsersPlayground`
  ADD PRIMARY KEY (`up_pkID`);

--
-- Indexes for table `WS_Available`
--
ALTER TABLE `WS_Available`
  ADD PRIMARY KEY (`av_ID`);

--
-- Indexes for table `WS_FavoritePlayer`
--
ALTER TABLE `WS_FavoritePlayer`
  ADD PRIMARY KEY (`fp_ID`);

--
-- Indexes for table `WS_Games`
--
ALTER TABLE `WS_Games`
  ADD PRIMARY KEY (`g_ID`);

--
-- Indexes for table `WS_Person`
--
ALTER TABLE `WS_Person`
  ADD PRIMARY KEY (`p_ID`);

--
-- Indexes for table `WS_PersonSports`
--
ALTER TABLE `WS_PersonSports`
  ADD PRIMARY KEY (`ps_ID`);

--
-- Indexes for table `WS_Players`
--
ALTER TABLE `WS_Players`
  ADD PRIMARY KEY (`pl_ID`);

--
-- Indexes for table `WS_Teams`
--
ALTER TABLE `WS_Teams`
  ADD PRIMARY KEY (`t_ID`);

--
-- Indexes for table `WS_TournamentGames`
--
ALTER TABLE `WS_TournamentGames`
  ADD PRIMARY KEY (`tg_ID`);

--
-- Indexes for table `WS_Tournaments`
--
ALTER TABLE `WS_Tournaments`
  ADD PRIMARY KEY (`t_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `SET_Area`
--
ALTER TABLE `SET_Area`
  MODIFY `a_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `SET_City`
--
ALTER TABLE `SET_City`
  MODIFY `c_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1397;
--
-- AUTO_INCREMENT for table `SET_Schedules`
--
ALTER TABLE `SET_Schedules`
  MODIFY `sc_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=338;
--
-- AUTO_INCREMENT for table `SET_Sports`
--
ALTER TABLE `SET_Sports`
  MODIFY `s_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `SYS_AdminNotification`
--
ALTER TABLE `SYS_AdminNotification`
  MODIFY `an_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `WP_Invoices`
--
ALTER TABLE `WP_Invoices`
  MODIFY `inv_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `wp_playgroundfields`
--
ALTER TABLE `wp_playgroundfields`
  MODIFY `pf_pkID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `WP_PlaygroundGames`
--
ALTER TABLE `WP_PlaygroundGames`
  MODIFY `pg_pkID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `WP_PlaygroundPlayers`
--
ALTER TABLE `WP_PlaygroundPlayers`
  MODIFY `pp_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `WP_Playgrounds`
--
ALTER TABLE `WP_Playgrounds`
  MODIFY `p_pkID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `WP_PlaygroundSports`
--
ALTER TABLE `WP_PlaygroundSports`
  MODIFY `ps_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `WP_PlaygroundUsername`
--
ALTER TABLE `WP_PlaygroundUsername`
  MODIFY `pu_pkID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `WP_SuggestedPlaygrounds`
--
ALTER TABLE `WP_SuggestedPlaygrounds`
  MODIFY `sp_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `WP_SuggestedPlaygroundSchedule`
--
ALTER TABLE `WP_SuggestedPlaygroundSchedule`
  MODIFY `sps_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `WP_suggestedPlaygroundSports`
--
ALTER TABLE `WP_suggestedPlaygroundSports`
  MODIFY `sps_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `WP_UsersPlayground`
--
ALTER TABLE `WP_UsersPlayground`
  MODIFY `up_pkID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `WS_Available`
--
ALTER TABLE `WS_Available`
  MODIFY `av_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=399;
--
-- AUTO_INCREMENT for table `WS_FavoritePlayer`
--
ALTER TABLE `WS_FavoritePlayer`
  MODIFY `fp_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `WS_Games`
--
ALTER TABLE `WS_Games`
  MODIFY `g_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `WS_Person`
--
ALTER TABLE `WS_Person`
  MODIFY `p_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;
--
-- AUTO_INCREMENT for table `WS_PersonSports`
--
ALTER TABLE `WS_PersonSports`
  MODIFY `ps_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=378;
--
-- AUTO_INCREMENT for table `WS_Players`
--
ALTER TABLE `WS_Players`
  MODIFY `pl_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT for table `WS_Teams`
--
ALTER TABLE `WS_Teams`
  MODIFY `t_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `WS_TournamentGames`
--
ALTER TABLE `WS_TournamentGames`
  MODIFY `tg_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `WS_Tournaments`
--
ALTER TABLE `WS_Tournaments`
  MODIFY `t_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
