-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2016 at 11:45 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kbh`
--

-- --------------------------------------------------------

--
-- Table structure for table `nextque`
--

CREATE TABLE IF NOT EXISTS `nextque` (
  `key` int(5) NOT NULL,
  `nextid` text NOT NULL,
  `queno` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='table for next_que.php';

--
-- Dumping data for table `nextque`
--

INSERT INTO `nextque` (`key`, `nextid`, `queno`) VALUES
(1, 'E18', 3);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE IF NOT EXISTS `question` (
  `id` varchar(10) NOT NULL,
  `question` text NOT NULL,
  `opt1` text NOT NULL,
  `opt2` text NOT NULL,
  `opt3` text NOT NULL,
  `opt4` text NOT NULL,
  `ans` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='question table for kbe';

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`) VALUES 
('AH01', 'Entrepreneurial behaviours includes:', 'Solving Problems', 'Taking Initiatives ', 'Taking Responsibility', 'All of the Above', 'D'), 
('AH02', 'Which of the following is not something that can be invested: ', 'Energy', 'Expertise', 'Money', 'Time', 'B'), 
('AH03', 'Which business function do experts agree, you should focus on first when preparing to start a business.', 'Financing', 'Marketing Vision', 'Operation', 'None of the Above', 'B'), 
('AH04', 'From the following which one is the classification of entrepreneurs according to gender and age.', 'Men Entrepreneurs', 'Women Entrepreneurs', 'Young Entrepreneurs', 'All of the Above', 'D'), 
('AH05', 'An Entrepreneurs refers to:', 'Initiator', 'Motivator', 'Visualizer', 'All of the Above', 'D'), 
('AH06', 'Small scale industries (SSIs) also known as MSMEs are defined & categorized by the Micro, Small & Medium Enterprises Development Act', '2006', '2007', '2008', '2009', 'A'), 
('AH07', 'Name the institution which was set up in 1982 to promote integrated rural development', 'NSIC', 'NABARD', 'SIDBI', 'NCEUS', 'B'), 
('AH08', 'Name the institution which is set up as an apex bank to provide direct or indirect Financial assistance under different scheme.', 'SIDBI', 'NSIC', 'RSBDC', 'None of the Above', 'A'), 
('AH09', '____ is a specialized firm that finances young, start up companies', 'Venture Capital Firm', 'Finance Company', 'Small Business Finance Co.', 'Capital Creation Co.', 'A'), 
('AH10', 'Which of the following is a characteristics of Venture capital firms.', 'Developing portfolio of companies', 'Allowing firm to use the funds as they see fit', 'Having a short term investment horizon ', 'Holding Debts in the firm that are funded', 'A'),
('AH11', 'The term "entrepreneurs" was applied to business initially by the French economist in the 18th century:', 'Cantillon', 'Jan Tinberg', 'J.S. Mill', 'None of the Above', 'A'), 
('AH12', 'From the following which one is not classification of entrepreneurs according to the types of business', 'Wholesail Trade', 'Retail Trade', 'Exporter', 'Rural Entrepreneur', 'D');

INSERT INTO `question` (`id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`) VALUES 
('AH13', 'Which one is not the barriers of Entrepreneurship:', 'Lack of Technical Skills', 'Political instability', 'Technical Knowledge', 'Time Pressure and Distractions', 'C'), 
('AH14', 'Identify the famous entrepreneur by his quote. Success is a lousy teacher. It seduces smart people into thinking they can''t lose.', 'Bill gates', 'Elon Musk', 'Steve Jobs', 'None of the Above', 'A'), 
('AH15', 'Which company owns Natraj and Apsara.', 'Asian pencil Private Limited', 'Hindustan pencil Private Limited', 'Galaxy pencil manufacturing company', 'DOMOS India', 'B'), 
('AH16', 'The functions of Entrepreneurship includes', 'Establishing the enterprise', 'Project planning', 'Initiation and risk taking', 'All of the above.', 'D'), 
('AH17', 'The factors of development of Entrepreneurship is based on', 'Development of Entrepreneurial knowledge', 'Economic and Business Environment', 'Role of Banks and Financial Institutions', 'All of the above', 'D'), 
('AH18', 'Which of the following is the most important for the entrepreneur, while starting a new venture, to make an assessment of?\r\n', 'Risk', 'Profit', 'Market', 'Competitors', 'A'), 
('AH19', 'Ethical decisions include', 'Provide the customer with valid data about the product and service', 'Enable the customer to make a free and informed choice', 'Generate customer commitment to the product and the organization that provides it', 'All of the above', 'D'), 
('AH20', 'Identify the entrepreneur.', 'Ritesh Agrawal', 'Vijay Shekhar Sharma', 'Bhavish Agrawal', 'Deepinder Goyal', 'B'), 
('AH21', 'Identify the audio of the entrepreneur.', 'Bill Gates', 'Walt Disney', 'Steve Jobs', 'Charles Merill', 'C');

INSERT INTO `question` (`id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`) VALUES 
('AH22', 'What actions by an entrepreneur is most likely to contribute to creative destruction.', 'Development of a new product', 'Take-over of a competitor', 'Issuing shares', 'Development of a new product', 'D'), 
('AH23', ' The resistance of employees in an organization against flexibility, growth, and diversification can be overcome by developing _________', 'Entrepreneurship', 'Managerial domain', 'Intrapreneurship', 'Administrative domain', 'C'), 
('AH24', '______________ shows the process of creating something new', 'Innovation', 'Business model', 'Modeling', 'Creative flexibility', 'A'), 
('AH25', 'The goals should be ____________ for the success of business plan.', 'Generalized', 'Specific', 'Limitless', 'Imaginary', 'B'), 
('AH26', '_________________ gives suggestions for new product and also help to market new products.', 'Existing products and services', 'Consumers', 'Federal government', 'Distribution channels', 'D'), 
('AH27', 'External links may provide incentives to ______________.', 'Attend business exhibitions', 'Introduce new working practices', 'Introduce improvements to products', 'Raise finance', 'C'), 
('AH28', 'LMM stands for:', 'Local Marble Market', 'Locally Manufactured Marble', 'Locally Manufactured Machinery', 'Local Meat Market', 'A'), 
('AH29', '_____________________ is used by entrepreneurs to acquire experience in an international market before making a major commitment.', 'Minority interest', 'Joint venture', 'Merger', 'Majority interest', 'A'), 
('AH30', 'Firms located on science parks are ____________ as compared to those located off science parks.', 'Less innovative', 'More innovative', 'No more or less innovative', 'More growth-orientated', 'C'), 
('AH31', 'GATT is established in 1947, under____________.', 'German leadership', 'French leadership', 'U.K. leadership', 'U.S. leadership', 'D');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `nextque`
--
ALTER TABLE `nextque`
 ADD PRIMARY KEY (`key`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
 ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
