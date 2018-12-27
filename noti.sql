-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2018 at 03:03 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cusat`
--

-- --------------------------------------------------------

--
-- Table structure for table `noti`
--

CREATE TABLE `noti` (
  `url` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `noti`
--

INSERT INTO `noti` (`url`) VALUES
(''),
(' Last Update : 22nd December 2018 | 0400 UTC'),
(' Malaysia Airlines : Cadet Pilot Trainee (2019) https://betteraviationjobs.com/job/mab-cadet-pilot-trainee-2019/'),
('Air Astana : Ab-Initio Programme https://betteraviationjobs.com/job/air-astana-ab-initio-programme-june-2018/'),
('AirArabia : A320 MPL Cadet Pilot Program https://betteraviationjobs.com/job/air-arabia-a320-mpl-cadet-pilot-program-august-2015/'),
('airBaltic : Cadet Pilot Program https://betteraviationjobs.com/job/airbaltic-cadet-pilot-program-january-2019/'),
('Aviation jobs &amp; recommended flying school in Better Aviation'),
('Better Aviation know that be a Pilot is your dream. Therefore we make a Cadet Pilot Program list get your dream on.'),
('Better Aviation recommended two of the BEST flying school, both flying school offer students a job, students able to earn more than 1,500 total flying hours when they leave the school.'),
('Cathay Dragon : Cadet Pilot (2019) https://betteraviationjobs.com/job/cathay-dragon-cadet-pilot-2019/'),
('Cathay Pacific Airways : Cadet Pilot https://betteraviationjobs.com/job/cathay-pacific-airways-cadet-pilot-november-2018/'),
('Emirates : National Cadet Pilot Programme https://betteraviationjobs.com/job/emirates-national-cadet-pilot-programme-june-2018/'),
('Good luck everyone!'),
('IndiGo : Cadet Pilot Program (January 2019) https://betteraviationjobs.com/job/indigo-cadet-pilot-program-january-2019/'),
('Jet Airways : Cadet Pilot Training Program https://betteraviationjobs.com/job/jet-airways-cadet-pilot-training-program-june-2017/'),
('Learn More'),
('Located in Florida, USA. Itâ€™s one of the best flying school, good weather in Florida allow you finish your training faster than others.'),
('Located one of the Philippines finest tourist destination called Subic Bay and the flying school are fully utilized Subic Bay International Airport for flight training.'),
('Qatar Airways : National Scholarship â€“ Cadet Pilot Programme https://betteraviationjobs.com/job/qatar-airways-national-scholarship-cadet-pilot-programme-2018/'),
('Royal Brunei Airlines Cadet Pilot Programme https://betteraviationjobs.com/job/royal-brunei-airlines-cadet-pilot-programme-january-2019/'),
('Scoot : Cadet Pilot Programme https://betteraviationjobs.com/job/scoot-cadet-pilot-programme-september-2018/'),
('Singapore Airlines : Ab Initio Cadet Pilot (Malaysia) https://betteraviationjobs.com/job/singapore-airlines-ab-initio-cadet-pilot-malaysia-2018/'),
('Singapore Airlines : Ab Initio Cadet Pilots (Singapore) https://betteraviationjobs.com/job/singapore-airlines-ab-initio-cadet-pilots-february-2018/'),
('There is thousand of flying school in world, choosing a flying school to start your career is IMPORTANT!'),
('Top rated &amp; most secured aviation website'),
('With this flying school offering a Certified Flight Instructor job after you graduate. This allow you earn more than 1,500 flying hours and get your FAA ATP license.'),
('With this flying school offering a Flight Instructor job after you graduate. This allow you earn more than 1,500 flying hours and get your ATPL license.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `noti`
--
ALTER TABLE `noti`
  ADD UNIQUE KEY `url` (`url`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
