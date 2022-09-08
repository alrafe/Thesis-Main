-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2021 at 09:28 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thesis`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `ID` int(11) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Institute_Name` mediumtext DEFAULT NULL,
  `Department` varchar(255) NOT NULL,
  `Qualification` mediumtext DEFAULT NULL,
  `Contact_Details` mediumtext DEFAULT NULL,
  `Ranking` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`ID`, `Name`, `Institute_Name`, `Department`, `Qualification`, `Contact_Details`, `Ranking`) VALUES
(1, 'ASSO. PROF. DR. SHAHANA PERVIN', 'Dhaka Medical College & Hospital', 'Gynecologist', 'MBBS, DGO, FCPS (OBS & GYNAE)', 'Visiting Hours:- 8:00 PM – 10:00 PM (Sunday, Tuesday and Thursday) Hotline:- 10606,Lab aid ,Dhanmondi, Mob:- 018192-99334', 66),
(2, 'Professor Dr. Amena Majid', 'BANGLADESH MEDICAL COLLEGE & HOSPITAL ', 'Gynecologist', 'MBBS, FCPS ( Gyne. ), MMED ( UK )', 'Japan Bangladesh Friendship Hospital Location: 55, Satmasjid Road ( Zigatola Bus Stand ), Dhaka 1209, Bangladesh Phone: +880-2-9672277, 9676161, 9664028, 9664029 ', 84),
(3, 'Prof. Dr. S. R. Begum ', 'Dhaka Medical College & Hospital', 'Gynecologist', 'MBBS, FCPS (Gyn), F1CS ', 'Square Hospital  18/F, Bir Uttam Qazi Nuruzzaman Sarak, West Panthapath,Dhaka 1205Hotline:10616', 68),
(4, 'PROF. DR. KOHINOOR BEGUM ', 'BANGLADESH MEDICAL COLLEGE & HOSPITAL ', 'Gynecologist', 'MBBS, FCPS ', 'popular diagnostic centre dhanmondi branch.', 82),
(5, 'Dr. Begum Hosne Ara', 'Dhaka Medical College & Hospital', 'Gynecologist', 'FCPS (Gyne), MS (Gyne)', 'Hotline:- 10606,Lab aid ,Dhanmondi, Friday Closed.', 64),
(6, 'Dr. (Col.) Liza Chowdhury', '', 'Gynecologist', 'M.B.B.S, MCPS, DGO, FCPS (Gynae); Professor ; Obstetricians and Gynaecology Specialist & Surgeon; Armed Forces Medical College; Classified Specialist', 'Chamber : IBN Sina D. Lab & Consultation Center ; House No. 47, Road No. 9/A, Satmasjid Road Dhanmondi, Dhaka-1209, Bangladesh. Phone : 9126625-6, 9128835-7', 75),
(7, 'Professor Suraiya Begum', '', 'Gynecologist', 'Qualifications:FCPS (Gynae & Obs), 1983, BCPS ; Specialty: Gynecology & Obstetrics', 'Ibn Sina Diagnostic & Imaging Center, Dhanmondi, House 48, Road 9/A, Dhanmondi, Dhaka 1209 ; Appointment: 9126625-6, 9128835-7', 59),
(8, 'Professor Dr. Salma Rouf', '', 'Gynecologist', 'Qualifications:FCPS (Gynae & Obs), 1994, BCPS MS (UK), 1998, University of DUNDEE ; Specialty: Gynecology & Obstetrics', 'Ibn Sina Diagnostic & Imaging Center, Dhanmondi ; House 48, Road 9/A, Dhanmondi, Dhaka 1209 ; Appointment: 9126625-6, 9128835-7', 78),
(9, 'Dr. Musarrat Sultana (Sumi)', '', 'Gynecologist', 'Qualifications:FCPS (Gynae & Obs) MS (Thesis) Fellow. ; Specialty: Gynecology & Obstetrics', 'Ibn Sina Diagnostic & Imaging Center, Dhanmondi; House 48, Road 9/A, Dhanmondi, Dhaka 1209 ; Appointment: 9126625-6, 9128835-7', 71),
(10, 'Prof. Dr. Sabera Khatun', '', 'Gynecologist', 'MBBS (Dhaka), FCPS (Obs & Gynae) FICS; Obs. & Gynae Specialist; Professor & Head, Gynae Oncology (Gynae Dept.); Bangabandhu Sheikh Mujib Medical University', 'Chamber : Central Hospital Ltd. ;House – 2, Road – 5, Room – 700; Green Road, Dhaka, Bangladesh. Phone : 8624514-18/2214 (chamber)', 69),
(11, 'Professor Dr. Mansur Habib', 'Dhaka Medical College & Hospital', 'Neurologist', 'MBBS, FCPS (Medicine), MD (Neurology) MRCP, FRCP', 'Labaid Cardiac Hospital Location: House # 1, Road # 4, Dhanmondi, Dhaka – 1205 Phone: + 880-2 8610793-8, 9670210-3, 8618617 (Chamber) ', 72),
(12, 'Prof. Dr. Md. Abdul Hayee', '', 'Neurologist', 'MBBS (Dhaka), FCPS (Med), MD (Neurology), PhD', 'City Hospital Ltd. Location: 1/8, Block-E, Lalmatia, Satmosjid Road, Mohammadpur, Dhaka – 1207, Bangladesh', 82),
(13, 'Professor Dr. M. A. Mannan', 'Neurology Foundation Hospital', 'Neurologist', 'MBBS, FRCP', 'Neurology Foundation Hospital Location: 3/1 Lake Circus, Kalabagan, Dhaka-1205 Phone: +880-2-8114846', 68),
(14, 'Professor Dr. Md. Amirul Haque', '', 'Neurologist', 'MBBS, FCPS, FRCP ( Glasgow ), FACP ( USA ),', 'Labaid Specialized Hospital, Dhanmondi, Dhaka Chamber: Labaid Specialized Hospital Location:House # 6, Road # 4, Dhanmondi, Dhaka – 1205 ', 71),
(15, 'Professor Dr. Md. Ashraf Ali', 'Labaid Specialized Hospital', 'Neurologist', 'MBBS, FCPS ( Medicine ), MD ( Neurology ),', 'Labaid Specialized Hospital Location: House # 6, Road # 4, Dhanmondi, Dhaka – 1205 Phone: + 880-2-9676356, 8610793-8 ', 83),
(16, 'Professor Dr. (Major Retd.) Md. Mahbubur Rahman', '', 'Neurologist', 'Qualification: MBBS, FCPS (Medicine), MD (Neurology); Designation: Professor & Head, Department of Neuromedicine ; Expertise: Neuromedicine', 'Chamber: Ibn Sina Diagnostic & Imaging Center; Location: House # 48, Road # 9/A, Satmasjid Road, Dhanmondi, Dhaka – 1209, Bangladesh; Phone: +880-2-9126625-6, 9128835-7, Cell: +880 1717351631 (Chamber) ', 81),
(17, 'Professor Dr. Syed Wahidur Rahman', '', 'Neurologist', 'Qualification : MBBS, FCPS (Medicine); Designation : Professor & Head, Neuromedicine Department; Expertise : Neuromedicine', 'Organization: Suhrawardy Medical College & Hospital, Dhaka ; Chamber: Popular Diagnostic Centre Ltd – Dhanmondi Branch', 48),
(18, 'Professor Dr. Anisul Haque', '', 'Neurologist', 'Qualification: MBBS, Ph.D. FCPS, FRCP (Edin); Designation: Professor, Head of the Department of Neuro Medicine BSMMU; Expertise: Neuromedicine', 'Chamber: Popular Diagnostic Centre; Location: House # 11/A, Road # 2, Dhanmondi, Dhaka; Phone: +880-2-9669480, 9661491-3 (Chamber) ', 66),
(19, 'Professor Dr. A.K.M. Anwar Ullah', '', 'Neurologist', 'Qualification : MBBS, FCPS, FRCP(Adin); Designation : Professor; Expertise : Neuromedicine ; Organization: Bangabandhu Sheikh Mujib Medical University', 'Chamber: Medinova Medical Services Ltd.; Location: House # 71/A, road # 5/A, Dhanmondi R/A, Dhaka. ; Phone: +880 2 8620353-6, 9663022 ', 55),
(20, 'Professor Dr. M A Hannan', '', 'Neurologist', 'Qualification: MBBS, FCPS (Medicine), MD (Neurology), Who Fellow (Neurology); Designation: Professor, Department of Neurology; Expertise: Neuromedicine; Organization: Bangabandhu Sheikh Mujib Medical University (BSMMU) – Shahbagh, Dhaka', 'Chamber: Labaid Specialized Hospital; Location: House # 6, Road # 4, Dhanmondi, Dhaka – 1205; Phone: +880-2-9676356, 8610793-8 ', 59),
(21, 'Prof. Dr. Md. Iqbal Qavi', '', 'Orthopedic', 'MBBS, D.Ortho, MS (Ortho)', '1: 7, K.M.Das Lane, Tikatuli, Dhaka-1203 Phone for serial: 02-47114367, +8801739304849', 68),
(22, 'Prof. Dr. Abu Zaffar Chowdhury (Biru)', 'Bangabandhu Sheikh Mujib Medical University ', 'Orthopedic', 'MBBS, MS (Ortho) ', 'Labaid Specialized Hospital Address:  No. M-56, House#06, Road# 04, Dhanmondi-1205 ', 66),
(23, 'Prof. Dr. N.K. Datta', 'BSMMU', 'Orthopedic', 'MBBS, D-Ortho, MS (Ortho) ', 'Anwer Khan Modern Hospital, House #17, Road# 8, Dhanmondi R/A. Dhaka ', 84),
(24, 'PROF. DR. M S ZAMAN SHAHIN', 'DHAKA MEDICAL COLLEGE HOSPITAL', 'Orthopedic', 'MBBS, MS (Ortho-Surgery), Plastic Surgery (RIHD)', 'THE BARAKAH GENERAL HOSPITAL LTD. 937 Outer Circular Road, Rajarbag, Dhaka-1217, Bangladesh.', 68),
(25, 'Dr. Amit Kapoor', '', 'Orthopedic', 'MBBS, MS (Ortho.), DNB (Ortho.)', 'Apollo Hospitals Dhaka Location: Plot # 81, Block # E, Bashundhara R/A, Dhaka - 1229, Bangladesh Phone: +880-2-8401661', 76),
(26, 'Professor Dr. Kh. Abdul Awal', '', 'Orthopedic', 'Qualification : MBBS, MS, FICS; Designation: Professor & Director; Expertise: Orthopaedic', 'Chamber: Green Life Medical College & Hospital ; Location: 32 Green Road ( Biruttom K. M Shafiullah Sarak ) , Dhanmondi, ', 61),
(27, 'Professor Dr. M. Hafizur Rahman', '', 'Orthopedic', 'Qualification: MBBS, MS; Designation: Professor & Head, Department Of Orthopaedic ; Expertise: Orthopaedic; Organization: Delta Medical College & Hospital', 'Chamber: Delta Medical College & Hospital; Location: 26/2, Principal Abul Kashem Road, Mirpur-1, Dhaka- 1212, Bangladesh ; Phone: +880-2-8017151-52, 8031378-79 ', 49),
(28, 'Professor M. K. I. Qayyum Chowdhury', '', 'Orthopedic', 'Qualification : MBBS, MS (Ortho), F.I.C.S, F.A.C.S (USA) ; Designation: Head, Orthopedic Department; Expertise: Orthopaedic ; Organization: Ibrahim Memorial Medical College & Hospital', 'Chamber: Dhaka Central Hospital ; Location: Dhanmondi, Road no # 5, Green Road, Dhaka, Bangladesh ; Phone: +880-2-9660015, 8624515 ', 71),
(29, 'Prof. Dr. Md. Siraj-Ul-Islam', '', 'Orthopedic', 'Qualification: MBBS, MS (Ortho) ; Designation: Professor; Expertise: Orthopaedic; Organization: National Orthopedic Hospital & Rehabilitation Institution', 'Chamber: Comfort Diagnostic Centre & Comfort Nursing Home - Green Road; Location: Comfort Tower, 167/B, Green Road, Dhanmondi, Dhaka, Bangladesh; Phone: +880-2-8124990 (Master Line), 8129667, 8124380', 47),
(30, 'Professor Dr. Qazi Shahidul Alam', '', 'Orthopedic', 'Qualification: MBBS, D. Orth, MS ( Orth ), FICS ( USA ) ; Designation: Professor ; Expertise: Orthopaedic ; Organization: Modern Diagnostic Center Ltd', 'Chamber: Anwer Khan Modern Hospital Ltd. ; Location: House 17, Road 8, Dhanmondi ; Phone: +880-2-9670295, 8616074, 8613883 ', 64),
(31, 'Dr. Rowson Ara Begum', 'Sir Solimullah Medical Collage & Mitford Hospital', 'Cancer/Oncology', 'MBBS, MPH, DMU, Mphill, FCPS(Radiotherapy)', 'Ahsania Mission Cancer & General Hospital Section 14, Mirpur, Dhaka. Phone: +8802-9008919', 87),
(32, 'Professor Dr. Syed Md. Akram Hossain', '', 'Cancer/Oncology', 'MBBS, FCPS, FRCP(UK) FACP(USA)', 'SQUARE Hospitals Ltd. 18/F Bir Uttam Qazi Nuruzzaman Sarak, West Panthapath, Dhaka - 1205, Bangladesh. Phone: +880-2-8159457', 87),
(33, 'Professor Dr. Md. Hafizur Rahaman Ansary', '', 'Cancer/Oncology', 'MBBS, DMRT Cancer/Oncology', 'Apollo Hospitals Dhaka Plot # 81, Block # E, Basudhara R/A, Dhaka - 1229', 56),
(34, 'Professor Dr. Sarwar Alam', 'Bangabandhu Sheikh Mujib Medical University', 'Cancer/Oncology', 'MBBS, DIH ( DU ), MPhil ( Oncology)', 'Health & Hope Hospital Ltd. 152/1-H, Green Road, Panthapath, Dhaka - 1205, Bangladesh Phone: +880-2-9145786', 74),
(35, 'Professor Dr. Lt. Col. Md. Mofazzel Hossain', 'Bangabandhu Sheikh Mujib Medical University', 'Cancer/Oncology', 'MBBS, FCPS ( Med. ), FACP ( USA ), FRCP ( Edin )', 'Labaid Specialized Hospital House # 6, Road # 4, Dhanmondi, Dhaka - 1205 Phone: + 880-2-9676356', 77),
(36, 'Professor Dr. Lt. Col. Md. Mofazzel Hossain', 'Bangladesh Medical College & Hospital', 'Psychologist', 'MBBS, FCPS ( Med. ), FACP ( USA ), FRCP ( Edin )', 'Labaid Specialized Hospital House # 6, Road # 4, Dhanmondi, Dhaka - 1205 Phone: + 880-2-9676356, 8610793-8 Hotline: 10606', 66),
(37, 'Professor Dr. M S I Mullick', 'Bangabandhu Sheikh Mujib Medical University', 'Psychologist', 'MBBS, Phd, FCPS, MRC Psyc ( London )', 'Labaid Hospital Ltd. Location: House # 1, Road # 4, Dhanmondi, Dhaka – 1205 Phone: + 880-2-8610793-8', 76),
(38, 'Professor Dr. Md. Enayet Karim', 'Bangladesh Medical College And Hospital', 'Psychologist', 'MBBS, FCPS (Psychiatry)', 'Hi Tech Modern Psychiatric Hospital (Pvt.) Ltd. 113/A, Monipuripara, Gate No. 1 Farmgate, Tejgaon, Dhaka-1215, Bangladesh. Phone : 02-9131958 (Chamber) Mob : 01730-351728 ', 70),
(39, 'Prof. Dr. Mahmood Hasan', 'Bangladesh Medical College And Hospital', 'Psychologist', 'M.B.B.S, F.C.P.S (PSY), F.C.P.S(PAK) F.I.P.S(India)', 'IBN Sina Medical Imaging Center Road No. 2/A, House No. 58, Dhanmondi R/A (Near Zigatola Bus Stand) Dhaka-1209, Bangladesh. Phone : 8610420, 9666497, 9663289', 70),
(40, 'Professor Dr. Md. Golam Rabbani', 'National Institute of Mental Health', 'Psychologist', 'MBBS, FCPS', 'Medinova Medical Services Ltd. Location: House # 71/A, road # 5/A, Dhanmondi R/A, Dhaka', 57),
(41, 'Prof. Dr Anwara Begum', 'BIRDEM General Hospital and Ibrahim Medical College, Dhaka', 'Psychologist', 'MBBS, FCPS, MRCPsych (London)', 'BIRDEM General Hospital Specialist Chamber Complex (1st Floor), 122, Kazi Nazrul Islam Avenue, Dhaka 1000, Bangladesh. Tel: +88-02-9661551-60', 75),
(42, 'Professor Dr. M S I Mullick', 'Bangabandhu Sheikh Mujib Medical University', 'Psychologist', 'MBBS, Phd, FCPS, MRC Psyc ( London )', 'Labaid Hospital Ltd. Location: House # 1, Road # 4, Dhanmondi, Dhaka - 1205 Phone: + 880-2-8610793-8, 9670210-3 ( Chamber ) ', 75),
(43, 'Professor Dr. Md. Enayet Karim', 'Bangladesh Medical College And Hospital', 'Psychologist', 'MBBS, FCPS (Psychiatry)', 'Hi Tech Modern Psychiatric Hospital (Pvt.) Ltd. 113/A, Monipuripara, Gate No. 1 Farmgate, Tejgaon, Dhaka-1215, Bangladesh. Phone : 02-9131958 (Chamber) Mob : 01730-351728 ', 56),
(44, 'Professor Dr. Dewan Abdur Rahim', 'Bangladesh Medical College And Hospital', 'Psychologist', 'PhD, DPM, MCPS (Psych), MBBS', 'Sandhani Diagnostic Complex Green Super Market (3rd Floor), Farmgate, Dhaka, Bangladesh. Phone : 02-9126670, Mob : 01675 494919', 87),
(45, 'Prof. (Dr.) Mahmood Hasan', 'Bangladesh Medical College And Hospital', 'Psychologist', 'M.B.B.S, F.C.P.S (PSY), F.C.P.S(PAK) F.I.P.S(India)', 'IBN Sina Medical Imaging Center Road No. 2/A, House No. 58, Dhanmondi R/A (Near Zigatola Bus Stand) Dhaka-1209, Bangladesh. Phone : 8610420, 9666497,', 85),
(46, 'Brig. Gen. Dr. Md. Amzad Hossain Fakir (Rtd.)', '', 'Kidney and Medicine', 'MBBS, FCPS, FCPS Nephrology (Pak), FRCP (Ireland), Medicine & Kidney, Aalok ', 'Healthcare Hospital, Rajanigandha Tower (5th & 6th floor), Kachukhet, Cantonment, Dhaka-1206 01725 695669, 8715512', 74),
(47, 'Brig.Gen. (Rtd.) Md. Fazlul Haque', '', 'Kidney and Medicine', 'MBBS, FCPS, Nephrologist (China)', 'Popular Diagnostic Centre Ltd. House 02, Road 10, Block A, Avenue 01 (Unit-2), Benaroshi Palli Gate-1, Mirpur-10, Dhaka-1216', 77),
(48, 'Delowar Hossain Titu', '', 'Kidney and Medicine', 'MBBS, MCPS, FRSH (London), Medicine, Diabetes & Kidney', 'Plot No 3, Main Road, Block A, Mirpur-11, Pallabi, Dhaka-1216  ; 01819-293242, 01759-369616', 67),
(49, 'Dr. K. B. M. Hadiuzzaman', '', 'Kidney and Medicine', 'MBBS(Dhaka), BCS(Health), M.D(Nephrology)', 'Uttara Crescent Hospital House # 21, Road # 15, Sector #3, Rabindra Sarani, Uttara, Dhaka-1230 01707704150-51', 69),
(50, 'Kabir Hossain', '', 'Kidney and Medicine', 'MBBS, (DMC), MD(Nephrology), Kidney & Medicine', 'Islami Bank Central Hospital ; 30, Anjuman Mufidul Islam, Kakrail, Paltan, Dhaka-1000 ;  01915-728266, 9355801-2', 68),
(51, 'A. B. Siddique', '', 'Urologist', 'MBBS(DHAKA), MRCS(England), FCPS(Surgery), MS(UROLOGY)', 'Urology, Popular Diagnostic Centre House # 16, Road #2, Jigatala TSO, Dhanmondi, Dhaka-1209 88029669485, 88029669486', 85),
(52, 'A. N. M. Abdul Hai', '', 'Urologist', 'MBBS (Dhaka), MD (Nephrology), Urology', 'Aalok Healthcare Hospital 2/6 Pallabi (11.5 Bus Stand), Pallabi Sare Egaro, Mirpur, Dhaka-1216 ; 01825 002867, 9014828', 64),
(53, 'Akm Anwarul Islam', '', 'Urologist', 'MBBS, FCPS, FRCS, FICS, Urology', 'Popular Diagnostic Centre ; House # 16, Road #2, Jigatala TSO, Dhanmondi, Dhaka-1209 ; 88029669485, 88029669486', 82),
(54, 'Associate Prof Dr. Mohammad Shofiqur Rahman', '', 'Urologist', 'MBBS, FCPS (Surgery), FRCS (Edin), MS (Urology), Laparoscopy Surgeon, Urology & Uro-Oncology', 'Ibn Sina Diagnostic & Imaging Center ; House 48, Road 9/A, Jigatala TSO, Dhanmondi, Dhaka-1209 ; 01717-351631, 01844-141708', 85),
(55, 'Dr. Md. Faruk Hossain Mounshi', '', 'Urologist', 'MBBS, MS (Urology), Advance Endoscopic & Laparoscopic Training in Singapore & Mumbai, Urologist', 'Central Hospital Limited ; House # 2, Road # 5, Green Road, Dhanmondi, Dhaka-1205 ; 0173-8880134, 02-960015-9', 65),
(56, 'A H M Rowshon', '', 'Gastroenterology', 'MBBS, FCPS(MEDI), MD(GASTRO), COMMONWEALTH FELLOW- GASTRO(UK), Gastroenterology', 'Popular Diagnostic Centre ; House # 16, Road #2, Jigatala TSO, Dhanmondi, Dhaka-1209 ; 88029669485, 88029669486', 64),
(57, 'A S M A Raihan', '', 'Gastroenterology', 'MBBS, MD(GASTRO), FRCP(EDIN), Gastroenterology', 'Popular Diagnostic Centre ; House # 16, Road #2, Jigatala TSO, Dhanmondi, Dhaka-1209 ; 88029669485, 88029669486', 66),
(58, 'Anisur Rahman', '', 'Gastroenterology', 'MBBS, FCPS, TRAINED IN THERAPEUTIC ENDOSCOPY (JAPAN)', 'Popular Diagnostic Centre ; House # 16, Road #2, Jigatala TSO, Dhanmondi, Dhaka-1209 ;  88029669485, 88029669486', 66),
(59, 'Dilip Kumar Ghosh', '', 'Gastroenterology', 'MBS, FCPS (Medicine), MD (Gastroenterology), Gastroenterology', 'Aalok Healthcare Hospital ;  House 01 & 03, Road 02, Block-B, Mirpur-10, Dhaka-1216 ; 01919-224895, 9012274', 66),
(60, 'Dr. A. B. M. Safiullah', '', 'Gastroenterology', 'MBBS, MD (Gastroenterology), Clinical Fellow, SGH, Singapore, Specialist-Gastroenterology', 'Module General Hospital ; 1/G/3, Paribag (Near Mosque), Hatirpool, Dhaka-1000 ; 01713-492775', 64),
(61, 'A M Ziaul Haque(Masum)', '', 'Cardiology', 'MBBS, MS(CV & TS), Cardiovascular & Thoracic Surgeon', 'Islami Bank Central Hospital ; 30, Anjuman Mufidul Islam, Kakrail, Paltan, Dhaka-1000 ; 01915-728266, 9355801-2', 64),
(62, 'Associate Prof. Dr. Tanjima Parvin', '', 'Cardiology', 'MBBS (DMC), D. Card (DU), FCPS (Cardiology), Cardiology', 'Shantinagar Branch (Unit-2) ; 15, Shantinagar, Shantinagar Chowrasta, Ramna, Dhaka-1217 ; 09613787803, 9334408', 84),
(63, 'Asst Prof Dr. Md. Monsurul Haque', '', 'Cardiology', 'MBBS, MD (Cardiology), USMLE (USA), Cardiology', 'Ibn Sina Diagnostic & Imaging Center ; House 48, Road 9/A, Jigatala TSO, Dhanmondi, Dhaka-1209 ; 01717-351631, 01844-141708', 68),
(64, 'Brigedier General(Rtd.) Md. Haider Rashid', '', 'Cardiology', 'MBBS, FCPS (Medicine), FRCP(Glasgow-UK), FACC (USA), Medicine & Cardiology', 'Islami Bank Hospital ; Plot No 31, Main Road 3, Near Purobi Bus Stop, Block D, Mirpur-11, Dhaka-1216 ; 01992346634, 01992346633', 69),
(65, 'Dr. Farhana Ahmed', '', 'Cardiology', 'MBBS, FCPS (Medicine), FCPS (Cardiology), Cardiologist', 'Central Hospital Limited ; House # 2, Road # 5, Green Road, Dhanmondi, Dhaka-1205 ; 0173-8880134, 02-960015-9', 56),
(66, 'A. K. M Sajedur Rahman', '', 'Medicine', 'MBBS, BCS, MD, Medicine', ' Ibn Sina Medical College Hospital ; 1/1-B, Kallyanpur, Mirpur, Dhaka-1216 01703-725590, 8091332-6', 78),
(67, 'Abdur Rahim', '', 'Medicine', 'MBBS, BCS (Health), FCPS (Medicine), Medicine', 'Aalok Healthcare Hospital ; House 01 & 03, Road 02, Block-B, Mirpur-10, Dhaka-1216 ; 01919-224895, 9012274', 57),
(68, 'Abed Hossain Khan', '', 'Medicine', 'MBBS, FCPS (Medicine), Medicine', 'Popular Diagnostic Centre Ltd. House 02, Road 10, Block A, Avenue 01 (Unit-2), Benaroshi Palli Gate-1, Mirpur-10, Dhaka-1216  02 9033645-47, 01944447915-19', 44),
(69, 'Ahmed Hossain', '', 'Medicine', 'MBBS, FCPS (Medicine), Medicine', 'Popular Diagnostic Centre Ltd. House 67, Road 6, Block C, Avenue 5 (Unit-1), Mirpur-10, Dhaka-1216 ;  02 9020174-78, 0197961076-80', 49),
(70, 'Assistant Prof Dr. Ahmed Manadir Hossain', '', 'Medicine', 'MBBS, FCPS (Medicine), D-Card, Medicine', 'Ibn Sina Diagnostic & Imaging Center ; House 48, Road 9/A, Jigatala TSO, Dhanmondi, Dhaka-1209 ;  01717-351631, 01844-141708', 67),
(71, 'Prof. Dr. Md. Abul kalam', '', 'Burn and plastic(Cosmetic)surgery', 'MBBs,FCPS,MD ; Speciality:Burn & plastic surgery', 'samorita hospital limited, 89/1, panthapath,Dhaka-1215 ; Phone:9131901', 68),
(72, 'DR. samanta lal sen', '', 'Burn and plastic(Cosmetic)surgery', 'MBBS(DHAKA),DSS(Viena,Austria)', 'Dhaka medical college and hospital ; Room No-405, Burn and plastic surgery unit,Dhaka-1000', 49),
(73, 'Prof. Dr. Rayhana Awwal sumi', '', 'Burn and plastic(Cosmetic)surgery', 'MBBS,FCPS(surgery),FRCS(Edinburgh)MS(plastic Surgery)', 'Ibn Sina medical imaging center,zigatola ; Room Number:113, House#58,Road 2#A,Dhaka ; Appointment:58613596 ; Chamber time:Sunday,Monday,Thursday 4:00pm to 9:00pm', 79),
(74, 'Prof. Dr. Sazzad Khondokar', '', 'Burn and plastic(Cosmetic)surgery', 'MS(general surgery), FCPS(surgery),MS(plastic surgery)', 'CARe hospital,2/1-A Iqbal road, mohammadpur,Dhaka-1207 ; Phone:+880-2-9134407 ; Visiting hour:7pm-9pm,Friday closed', 68),
(75, 'Dr. Md. Mahbubur Rahman', '', 'Burn and plastic(Cosmetic)surgery', 'MBBS,FCPS(plastic and reconstructive surgery)', 'central hospital Ltd>, H # 2,Rd # 5,green road,dhanmondi,Dhaka ; Phone:+88-02-9660015-9', 45),
(76, 'Prof. Dr. Golam Muin Uddin', '', 'Child/Pediatric Specialist', 'MBBS, FCPS(pediastrics),FRCP(Edinburg,UK)', 'prescription point banana ; House-105,road-12,block-E,banana,Dhaka-1213 ; Phone:029897222', 68),
(77, 'Prof. Dr. Abdul Matin', '', 'Child/Pediatric Specialist', 'MBBS,BCS(Health),MD(child)', 'Dhaka central international medical college &hospital ; 2/1 Ring road, ; shyamoli,mohammadpur,Dhaka-1207 ; Phone:029124396', 61),
(78, 'Prof. Dr. Jahangir Alam', '', 'Child/Pediatric Specialist', 'MBBS,MCPS,FCPS,DCH', 'pan pacific hospital training &research institute ltd ; 24, Outer circular road,motijheel(PirJongi mazer-shajahanpur)Dhaka-1217 ; Phone:9351777', 82),
(79, 'Prof. Dr. Syed Shafi Ahmed Muaz', '', 'Child/Pediatric Specialist', 'MBBS,MD(paediatric)', 'farazy hospital ltd. ; 15-19,block-E,main road banasree,rampura,Dhaka : Phone: +8801766111137', 77),
(80, 'Prof. Dr. Md. Aminur Rashid', '', 'Child/Pediatric Specialist', 'MBBS,MS(paediatrics surgery)', 'islam diagnostic lab,rupayan shelford ; Block-B, plot # 23/6 mirpur Rd,Dhaka 1207 ; phone:01-9102153', 76),
(81, 'Prof. Dr. Md. Shahidul Islam (Selim)', '', 'Kidney and Medicine', 'MBBS, MCPS, MD, Medicine & Kidney, Medinova Medical Services Ltd.', 'House # 54/A, Road # 4/A, Satmasjid Road, Dhanmondi, Dhaka-1209 ; 02-58610661-5,  01796-222222', 72),
(82, 'Nasir Ahmed', '', 'Kidney and Medicine', 'MBBS, MCPS(Medicine), MD(Nephrology), Kidney & Medicine, Islami Bank Central Hospital', '30, Anjuman Mufidul Islam, Kakrail, Paltan, Dhaka-1000 ;  01915-728266, 9355801-2', 56),
(83, 'Md. Zakir Hossain', '', 'Kidney and Medicine', 'MBBS, MD (Nephrology), Kidney & Medicine, Al-Rajhi Hospital (Pvt.) Ltd.', '14/A, 31/A Tajkunipara (Concord Building), Farmgate, Tejgaon, Dhaka-1215;  01756 173765, 9133563-64', 55),
(84, 'Md. Nazrul Islam', '', 'Kidney and Medicine', 'MBBS, FCPS (Medicine), MD (Nephrology), Medicine & Kidney, Popular Diagnostic Centre Ltd.', 'House 67, Road 6, Block C, Avenue 5 (Unit-1), Mirpur-10, Dhaka-1216 ; 02 9020174-78, 0197961076-80', 62),
(85, 'Md. Delowar Hossain', '', 'Kidney and Medicine', 'MBBS, MCPS (Medicine), FRSH(London), Medicine, Diabetes & Kidney, Diabetes & Kidney, Mirpur Digital Diagnostic Ltd.', 'Plot No 11, Road No 1(Main Road), Mirpur-10, Dhaka-1216,  01703657667, 02-9030670-72', 47),
(86, 'Dr. Muhammad Hossain', '', 'Urologist', 'MBBS, MS (Urology), Consultant-Urologist, BRB Hospital Ltd.', '77/A, EAst Rajabazar, West Panthapath, Dhaka-1215, 01777 764 800-3', 65),
(87, 'Dr. Mst. Hosne Ara Nargis (Sumy)', '', 'Urologist', 'MBBS, BCS (Health), MS (Urology), Kidney, Ureter, Urethra and Prostate Specialist & Surgeon, Ibn Sina Diagnostic & Imaging Center', 'House 48, Road 9/A, Jigatala TSO, Dhanmondi, Dhaka-1209, 01717-351631, 01844-141708', 81),
(88, 'Dr. Md. Faruk Hossain Mounshi', '', 'Urologist', 'MBBS (Dhaka), MS (Urology), Advance Endoscopic & Laparoscopic Training in Singapore & Mumbai, Specialist-Urology, Module General Hospital', '1/G/3, Paribag (Near Mosque), Hatirpool, Dhaka-1000,  01713-492775', 66),
(89, 'Dr. Hafiz Al Asad', '', 'Urologist', 'MBBS, MS (Urology), Urologist, Banani Clinic Ltd. & Specialized Hospital', 'House 116, Road 15, Block C, Banani TSO, Banani, Dhaka-1213, 01611-443345, 01847-268702', 55),
(90, 'Dr. A H M Afjalul Haque Rana', '', 'Urologist', 'MBBS, MS(Urology), Urology, Authentic Diagnostic & Consultation Ltd.', '71/4, Hossaini Dalan Road, Posta TSO, Lalbag (Chankharpul), Dhaka-1211, 01841-715269, 01717-301005', 45),
(91, 'Dr. Md. Golam Azom', '', 'Gastroenterology', 'MBBS (DMC), MD (Hepatologist), Highly Training in Liver (Japan), Gastroenterologist, Anwer Khan Modern Hospital Ltd.', 'House # 17, Road # 8, Dhanmondi, Dhaka-1205,  01826179686', 62),
(92, 'Dr. Chonchol Kumar Ghosh', '', 'Gastroenterology', 'MBBS, FCPS (Medicine), MD, Gastroenterology, Labaid Specialized Hospital.', 'House # 06, Road # 04, Dhanmondi, Dhaka-1205,  10606', 62),
(93, 'Prof. Dr. A H M Rowson', '', 'Gastroenterology', 'MBBS, FCPS(Med), MD(Gastro), Commonwealth Fellow-Gastro(UK), Medicine & Gastroenterology specialist', 'Chamber:popular diagnostic center LTD-dhanmondi Brach, House #16,Road #2,Dhanmondi R/A,Dhaka-1205,Bangladesh, Phone:+8809613787801, Visiting hour:5:30-9', 88),
(94, 'Prof. Dr. Saroj Kant Sinha', '', 'Gastroenterology', 'MBBS,MD(Medicine).DM(Gastroenterology), Medicine,Liver & Gastroenterology specialist, Senior consultant, Apollo hospitals Dhaka', 'Chamber:Apollo hospitals Dhaka, Plot #81,Block #E,Basundhara R/A,Dhaka-1229, Phone:8845242', 75),
(95, 'Prof. Dr. Brig. Gen. (Retd) Md. Mokhlesur Rahman', '', 'Gastroenterology', 'MBBS,FCPS,Fellowship Gastroenterology & Hepatology, Gastroenterology & Liver Specialist, Professor', 'Chamber:Ibn sina Diagnostic & Imaging Center,dhanmondi, House 48,Road 9/A,Dhanmondi,Dhaka 1209, Phone:10615, Time:5-7pm', 86),
(96, 'Dr. Md. Aminul Haque', '', 'Cardiology', 'MBBS, MD (Cardiology), Cardiology & Medicine, Banani Clinic Ltd. & Specialized Hospital', 'House 116, Road 15, Block C, Banani TSO, Banani, Dhaka-1213, 01611-443345, 01847-268702', 66),
(97, 'Dr. Md. Al Amin', '', 'Cardiology', 'MBBS, MD (Cardiology), Cardiology, Authentic Diagnostic & Consultation Ltd.', '71/4, Hossaini Dalan Road, Posta TSO, Lalbag (Chankharpul), Dhaka-1211, 01841-715269, 01717-301005', 54),
(98, 'Dr. Kazi Nazrul Islam', '', 'Cardiology', 'MBBS, D-Card, MD(Cardiology), Cardiologist, Supreme Medical Services Ltd.', 'haheed Faruk Road, Dhania TSO, Jatrabari, Dhaka-1236, 01822-967800', 66),
(99, 'Dr. Farzana Zulfia Khan', '', 'Cardiology', 'MBBS, D-Card (DU), Consultant-Cardiology, BRB  Hospital Ltd.', '7/A, EAst Rajabazar, West Panthapath, Dhaka-1215,  01777 764 800-3', 65),
(100, 'Dr. Farhana Ahmed', '', 'Cardiology', 'MBBS, FCPS, FCPS, Medicine & Cardiology, Central Hospital Limited', 'House # 2, Road # 5, Green Road, Dhanmondi, Dhaka-1205,  0173-8880134, 02-960015-9', 58),
(101, 'Dr. A R Khan', '', 'Medicine', 'MBBS, MD, DABFP, FAAFP(USA), Medicine, Ibn Sina Diagnostic & Imaging Center', 'House 48, Road 9/A, Jigatala TSO, Dhanmondi, Dhaka-1209,  01717-351631, 01844-141708', 75),
(102, 'Dewan Khairul Alam', '', 'Medicine', 'MBBS, MD (Medicine), Medicine,  Medinova Medical Services Ltd.', 'House # 54/A, Road # 4/A, Satmasjid Road, Dhanmondi, Dhaka-1209,  02-58610661-5, 01796-222222', 55),
(103, 'Brig. Gen. Md. Nazim Uddin', '', 'Medicine', 'MBBS, FCPS, MD, FRCP (Glasgow), Medicine, Popular Diagnostic Centre Ltd.', 'House 67, Road 6, Block C, Avenue 5 (Unit-1), Mirpur-10, Dhaka-1216,  02 9020174-78, 0197961076-80', 64),
(104, 'Associate Prof. Dr. Orpona Das', '', 'Medicine', 'MBBS, FCPS (Medicine), MD (Internal Medicine), DEM (BIRDEM), Medicine, Popular Diagnostic Center Limited, Shantinagar Branch (Unit-2)', '15, Shantinagar, Shantinagar Chowrasta, Ramna, Dhaka-1217, 09613787803, 9334408', 66),
(105, 'Associate Prof. Dr. Md. Zayed Hossain', '', 'Medicine', 'MBBS, MRCP, Medicine, Shantinagar Branch (Unit-2)', '15, Shantinagar, Shantinagar Chowrasta, Ramna, Dhaka-1217, 09613787803, 9334408', 78),
(106, 'Dr. Faisal Muazzam', '', 'Burn and plastic(Cosmetic)surgery', 'Qualification:MBBS(DMC),PhD(japan),Med. Aesthetics(Canada)', 'Chamber:Japan Bangladesh friendship Hospital,dhanmondi ,Dhaka, Phone:9676161', 47),
(107, 'Prof. Dr. Shahidul Bari', '', 'Burn and plastic(Cosmetic)surgery', 'Qualification:MBBs,FCPS(Surgery),Trained in plastic & Cosmatic Surgery(Italy & France)', 'Chamber: City Hospital Ltd.,1/8,Block –E,Lalmatia,satmosjid road, mohammadpur,Dhaka-1207, Phone:9124436.', 67),
(108, 'Dr. Sharmin Akter sumi', '', 'Burn and plastic(Cosmetic)surgery', 'Qualifiaction:Mbbs, fcps(surgery),Ms(plastic surgery)', 'Chamber:popular diagnostic center ltd.,unit 1, shantinagar, Dhaka, Time:5-7pm', 62),
(109, 'Dr. P.C Das', '', 'Burn and plastic(Cosmetic)surgery', 'Mbbs,fcps,Ms(plastic surgery)', 'Chamber: health and hope hospiatal,152/1-H,Green road, panthapath crossing,Dhaka-1205, Phone:+880189494530, Time:5-7', 60),
(110, 'Dr. Salma Anam', '', 'Burn and plastic(Cosmetic)surgery', 'Mbbs,fcps(General surgery),Ms(plastic surgery)', 'Chamber:digilab medical services ltd, house #02,road #06,block #A,section #10, mirpur Dhaka , Phone:01678092717', 47),
(111, 'Prof. Dr. A. S. M. Nawshad uddin ahmed', '', 'Child/Pediatric Specialist', 'Mbbs,mcps,dch,fcps,frcp(Glasg)', 'Chamber:Sumona medical college hospital , Islampur road,3,3 patuatuli,sadar ghat, Dhaka-1100, Phone:01977787033', 55),
(112, 'Prof. Dr. Md. Abid hossain mollah', '', 'Child/Pediatric Specialist', 'Mbbs,fcps(paediatrics),dip med ek(UK),facp(America),FRcp(Edinburgh,UK)', 'Chamber:birdem mother and hospital-2,sugun bagicha,Dhaka, Phone:01725931747', 61),
(113, 'Prof. Dr. Tahmina Begum', '', 'Child/Pediatric Specialist', 'Mbbs,md,fcps,med, Paediatric medical specialist, Professor and head, dept. of paediatrics,birdem', 'Chamber:medinova medical services limited, Hosaf tower,6/9 Outer circular road,malibagh moew,Dhaka -1217, Phone:01790118855', 67),
(114, 'Prof. Dr. Hamidur Rahman', '', 'Child/Pediatric Specialist', 'Mbbs,fcps(neonatology),fellow-WHO,TCTD(UK) . Paediatric medical specialist, Professor, Dept. of paediatric,Ad-din medical college hospital', 'Chamber: delta health care mirpur ltd 11, central mosque,bus stand mirpur,Dhaka 1216, Phone:01841-914915', 72),
(115, 'Prof. Dr. Durdana Ahmed Bhuiyan', '', 'Child/Pediatric Specialist', 'MBBS(DAC),DCH(Dublin),PhD(PAED) , Child disease specialist', 'Chamber: farabi general hospital, Road #14(new),house # 8/3,dhanmondi R/A,Dhaka-1209, Phone:01776117704', 49),
(116, 'Dr. Abdul Mannan Sarker', '', 'Child/Pediatric Specialist', 'Qualification : MBBS, DEM (DU), MD (Endocrinology); Designation : Consultant ; Expertise : Diabetes & Endocrine; Organization: Apollo Hospitals Dhaka', 'Chamber: Apollo Hospitals Dhaka; Location: Plot # 81, Block # E, Basudhara R/A, Dhaka - 1229; Phone: +880-2-8401661, 8845242, Cell: +880 1841276556, Hotline: 10678 ', 62),
(117, 'Dr. ( Capt. Rtd. ) H.S Ferdous', '', 'Child/Pediatric Specialist', 'Qualification : MBBS, DEM (DU), FRMH (Australia), MACE (USA) Ph.D Fellow(DU),; Ex-Visiting Associate RMH (Australia) ; Designation : Consultant; Expertise : Diabetes & Endocrine', 'Chamber: Popular Diagnostic Centre Ltd - Dhanmondi Branch ; Location: House # 16, Road # 2, Dhanmondi R/A, Dhaka - 1205 ; Phone: +880-2-9669480, 9661491-3, Mobile - 01553341060-1, 01553341063 ', 83),
(118, 'Dr. A K M Shaeen Ahmed', '', 'Child/Pediatric Specialist', 'Qualification : MBBS, MCPS (Medicine), FCPS (Medicine); Designation : Medicine & Diabetes ; Expertise : Diabetes; Organization: BIRDEM', 'Chamber: Labaid Specialized Hospital - Gulshan Branch; Location: House # 13/A, Road # 35, Gulshan # 2, Dhaka-1212; Phone: +880-2-8835981-4, 8858943, 8835966, +880 152463101 ', 59),
(119, 'Dr. Kazi Ali Hassan', '', 'Child/Pediatric Specialist', 'Qualification : MBBS, M.Phil (EM), MRCP (UK); Designation : Consultant, Specialist of Endocrinologist; Expertise : Diabetes & Endocrine; Organization: SQUARE Hospital Ltd.', 'Chamber: SQUARE Hospitals Ltd.; Location: 18/F Bir Uttam Qazi Nuruzzaman Sarak, West Panthapath, Dhaka - 1205, Bangladesh. ; Phone: +880-2-8159457, 8142431, 8141522, 8144400, 8142333, 01713141447 ', 58),
(120, 'Dr. Iqbal Ahmed', '', 'Child/Pediatric Specialist', 'Qualification : MBBS, CCD ( Birdem ); Designation : Specialist; Expertise : Diabetes; Organization: Popular Hospital, Dhanmondi', 'Chamber: Popular Diagnostic Centre Ltd - Dhanmondi Branch; Location: House # 16, Road # 2, Dhanmondi R/A, Dhaka - 1205; Phone: +880-2-9669480, 9661491-3, Mobile : +880 1553341060-1 ', 49),
(121, 'Dr. M A Rouf Sardar', '', 'ENT', 'Designation : Associate Professor, Otolaryngology; Expertise : ENT - Ear, Nose & Throat; Organization: Bangladesh Medical College & Hospital', 'Chamber: Samorita Hospital Ltd.; Location: 44/16, Panthapath, Dhaka - 1215, Bangladesh; Phone: +880-2-9131901 ( Chamber )', 48),
(122, 'Dr. A. F. Mohiuddin Khan', '', 'ENT', 'Qualification : MBBS, DLO(DU), MS (ENT) ; Designation : Assistant Professor; Expertise : ENT - Head & Neck Surgeon; Organization: Dhaka Medical College & Hospital', 'Chamber: City Hospital Ltd.; Location: 1/8, Block-E, Lalmatia, Satmosjid Road, Mohammadpur, Dhaka - 1207, Bangladesh; Phone: +880-2-8143312, 8143437, 8143166, 8143167, 9124436', 57),
(123, 'Dr. A.B.M. Khorshed Alam', '', 'ENT', 'Qualification : MBBS, FCPS; Designation : Assistant Professor; Expertise : ENT - Head & Neck Surgeon; Organization: Dhaka Medical College Hospital', 'Chamber: Monowara Hospital (pvt) Ltd; Location: 54, Siddeshwari Road , Dhaka - 1217; Phone: +880 831-8135, 831-9802', 55),
(124, 'Dr. A.K.M.A Sobhan', '', 'ENT', 'Qualification : MBBS, FRSH(London), DLO, MS ; Designation : Assistant Professor ; Expertise : ENT - Head & Neck Surgeon', 'Chamber: Popular Diagnostic Centre Ltd. - Shyamoli Branch; Location: Hous# (22/7)29, Bir Uttam A.N.M Nuruzzaman Sorak, (Babor road) Block# b, Mohammadpur, DHaka-1207, Bangladesh ; Phone: +880-2- 9111911( Chamber ), Mobile-01552347874, 01717062732, 01819211093', 67),
(125, 'Dr. Hossain Imam Al Hadi', '', 'ENT', 'Qualification : MBBS, FCPS, FRCS (Glasgow), Fellowship Training (UK) ; Designation : Consultant ; Expertise : ENT - Ear, Nose & Throat ; Organization: Apollo Hospitals Dhaka', 'Chamber: AFMC - Armed Forces Medical College ; Location: Plot # 81, Block # E, Basudhara R/A, Dhaka - 1229 ; Phone: +880-2-8401661, 8845242, Cell: +880 1841276556, Hotline: 10678', 79);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
