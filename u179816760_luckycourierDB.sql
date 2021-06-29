-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 29, 2021 at 07:05 AM
-- Server version: 10.4.19-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u179816760_luckycourierDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_content`
--

CREATE TABLE `about_content` (
  `sliderId` int(11) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` varchar(255) NOT NULL,
  `title3` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_content`
--

INSERT INTO `about_content` (`sliderId`, `title1`, `title2`, `title3`, `designation`, `image_browse`) VALUES
(1, 'Company Profile', 'Winner Stainless Steel Mills Ltd located at Chalkpara, Mawna, Sreepur, Gazipur, Bangladesh. It is one of the largest and leading stainless steel production mills in Bangladesh. Our modern facilities built over 40,000 square houses the production of formed', 'Our product line includes Stainless Steel welded pipes conforming to ASTM A-554 (polished to 400 GRIT, 600 GRIT, & 180 HAIRLINE) and the AISI STANDARD pipe are available. AISI the American Iron and Steel Institute has established standards for steel compo', '', '1549286986_about_img.jpg'),
(2, 'Quality Policy', 'A regorous system of quality management is in place to ensure that the each manufactured products Conforms to international standards of excellence. Quality assurance is the threshold of all the activities at Winner. Stringent quality control measures are', 'We take pride in offering quality products, manufactured in conformance with international standards. We strongly believe that adherence to high standard of quality is a pre-requisite for maintaining leadership position in the business. Keeping the qualit', '', '1549287084_about_img1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin_about_banner`
--

CREATE TABLE `admin_about_banner` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `image_browse` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_provixo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `provixo_content` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin_about_banner`
--

INSERT INTO `admin_about_banner` (`id`, `title`, `content`, `image_browse`, `title_provixo`, `provixo_content`) VALUES
(1, 'OUR VISION & MISSION', '<p>Vision: Our Vision 2020 is to develop Provixo as a global brand and establish its presence in at least 20 countries.</p>\r\n\r\n<p>Mission: Our mission is to provide financial freedom to every common man so that they can live their dream.</p>\r\n', '1536751891_aboutbnr.jpg', 'ABOUT PROVIXO', 'Provixo started its journey in the year 2013 with Pharmaceutical business. With a vast experience in the field of Pharmaceutical, we planned to promote our own brand â€œPROVIXOâ€ with our dynamic marketing team along with qualified Pharmacists, Biochemists and Experienced Pharma professionals. After successful expansion of Pharma, we underwent research & development for better product formulation in the form of Nutritional and wellness products. We planned to launch the Direct Selling Business on PAN India basis to provide the best products at a reasonable and most affordable prices. Our nutritional and ayurvedic products are world class best formulations which will keep you and your family healthy and happy. At Provixo we provide you the opportunity of becoming a successful entrepreneur, we show you the path to live your Dream. Being your own Boss you are at will to set your own target and Goal at Provixo and put your effort accordingly. At Provixo you always get the time to maintain a proper balance between friends, family and business place. Provixo is an ISO 9001:2008 certified, direct selling company with its head office at Kolkata. Our wide range of nutritional and wellness product is the result of scientist best formulations over years and has been made especially for the customers. We ensure best quality product & services to our customers at reasonable price. Provixo Core purpose is to give every common man a platform where he could have freedom of choice, freedom of dignity and the biggest of \r\n      ');

-- --------------------------------------------------------

--
-- Table structure for table `admin_admin`
--

CREATE TABLE `admin_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_login_id` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL,
  `admin_fastname` varchar(255) NOT NULL,
  `admin_lastname` varchar(255) NOT NULL,
  `admin_email` varchar(255) NOT NULL,
  `admin_last_login_ip` varchar(255) NOT NULL,
  `admin_last_login_datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin_admin`
--

INSERT INTO `admin_admin` (`admin_id`, `admin_login_id`, `admin_password`, `admin_fastname`, `admin_lastname`, `admin_email`, `admin_last_login_ip`, `admin_last_login_datetime`) VALUES
(1, 'admin', '2d6054890594d9c34cf081987cce75d3', 'Admin', 'Panel', 'admin@gmail.com', '103.218.24.40', '2021-01-09 12:40:33');

-- --------------------------------------------------------

--
-- Table structure for table `admin_body_in_balance`
--

CREATE TABLE `admin_body_in_balance` (
  `id` int(11) NOT NULL,
  `body_content` text NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_body_in_balance`
--

INSERT INTO `admin_body_in_balance` (`id`, `body_content`, `image_browse`) VALUES
(1, '<div class=\"first\">\r\n            <h4>INCREASED ENERGY & FOCUS</h4>\r\n            <p>Curabitur auctor, purus eu ullamcorper<br> semper, dolor leo</p>\r\n         </div>\r\n         <div class=\"second\">\r\n            <h4>ENHANCED IMMUNITY</h4>\r\n            <p>Curabitur auctor, purus eu ullamcorper<br> semper, dolor leo...</p>\r\n         </div>\r\n         <div class=\"third\">\r\n            <h4>REDUCED PAIN & INFLAMMATION</h4>\r\n            <p>Curabitur auctor, purus eu ullamcorper<br> semper, dolor leo...</p>\r\n         </div>\r\n         <div class=\"fourth\">\r\n            <h4>VITALITY & LONGEVITY</h4>\r\n            <p>Curabitur auctor, purus eu ullamcorper<br> semper, dolor leo...</p>\r\n         </div>\r\n         <div class=\"fifth\">\r\n            <h4>DETOXIFICATION</h4>\r\n            <p>Curabitur auctor, purus eu ullamcorper<br> semper, dolor leo...</p>\r\n         </div>', '1536845866_mediimg.png');

-- --------------------------------------------------------

--
-- Table structure for table `admin_body_section`
--

CREATE TABLE `admin_body_section` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_body_section`
--

INSERT INTO `admin_body_section` (`id`, `description`, `image_browse`) VALUES
(2, '<h1>WELLNESS AND HEALTHCARE SUPPLEMENTS</h1>\r\n                  <ul class=\"wellfea list-unstyled\">\r\n                     <li>\r\n                        <div class=\"col-md-1 col-sm-1 col-xs-1\"><img src=\"images/dot.png\" class=\"img-responsive\"></div>\r\n                        <div class=\"col-md-11 col-sm-11 col-xs-11\">\r\n                           Our wellness and healthcare products are manufactured in\r\n                           ISO 22000:2005 HACCP certified facility.\r\n                        </div>\r\n                     </li>\r\n                     <li>\r\n                        <div class=\"col-md-1 col-sm-1 col-xs-1\"><img src=\"images/dot.png\" class=\"img-responsive\"></div>\r\n                        <div class=\"col-md-11 col-sm-11 col-xs-11\">\r\n                           Best quality organic certified raw material sourced from Himalaya.\r\n                           Minimal processing to conserve maximum medicinal\r\n                           and nutritional value.\r\n                        </div>\r\n                     </li>\r\n                     <li>\r\n                        <div class=\"col-md-1 col-sm-1 col-xs-1\"><img src=\"images/dot.png\" class=\"img-responsive\"></div>\r\n                        <div class=\"col-md-11 col-sm-11 col-xs-11\">\r\n                           Use of Minimal preservatives below the maximum limit prescribed \r\n                           under National and International standards.\r\n                        </div>\r\n                     </li>\r\n                     <li>\r\n                        <div class=\"col-md-1 col-sm-1 col-xs-1\"><img src=\"images/dot.png\" class=\"img-responsive\"></div>\r\n                        <div class=\"col-md-11 col-sm-11 col-xs-11\">\r\n                           Raw Material and Finished Goods both passes through stringent\r\n                           quality testing and toxicity studies.\r\n                        </div>\r\n                     </li>\r\n                  </ul>\r\n                  <div class=\"care\">\r\n                     <h1>PERSONAL CARE</h1>\r\n                     <p>Our personal care products brings you the best of nature and sciences and they are gentle, effective and safe for long term use. Our constant endeavour is to create new safe Ayurveda products that our customer can use without any worry</p>\r\n                  </div>', '1536754927_aboutimg.png'),
(3, '<h1>OUR STRENGTH</h1>\r\n\r\n<ul>\r\n	<li>Exprience in Pharma Business.</li>\r\n	<li>Own R &amp; D (Research &amp; Development)</li>\r\n	<li>FSSAI Licensed</li>\r\n	<li>&nbsp;FDA Licensed</li>\r\n	<li>&nbsp;ISO 9001 : 2008 Certifed company</li>\r\n	<li>More than 10 yrs experience in various sectors</li>\r\n	<li>&nbsp;ICC Member</li>\r\n</ul>\r\n\r\n<h1>RESEARCH &amp; DEVELOPMENT</h1>\r\n\r\n<p>Research &amp; Development Collaboration with<br />\r\nUniversities, CSIR &amp; ICAR institutes, Pharmaceutical Colleges.</p>\r\n', '1536755003_streng.jpg'),
(4, '<h1>QUALITY ASSURANCE</h1>\r\n               <p>Quality has been the extreme priority of our company. Our products are manufactured following strict management system throughout our entire business activities, which combines quality, environmental protection and workplace safety enabling us to support our claims & expectations in a well-documented as well as testable form.</p>\r\n               <p>Our entire activities carried out under varied departments of the firm are documented in detail and rigorously observed through internal and external audits. Products offered by us are stringently tested on various parameters to ensure its effectiveness</p>\r\n               <div class=\"aim\">\r\n                  <h1>FUTURE AIM</h1>\r\n                  <p>* Our aim is to touch lives of millions of people, helping them to live a healthier, painless, more enjoyable and beautiful life.</p>\r\n               </div>', '1536755065_quality.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin_category`
--

CREATE TABLE `admin_category` (
  `id` int(11) NOT NULL,
  `cat_name` varchar(255) NOT NULL,
  `isDisplay` varchar(255) NOT NULL,
  `image_browse` varchar(255) NOT NULL,
  `status` varchar(1) NOT NULL,
  `category_no` int(5) NOT NULL,
  `cat_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_category`
--

INSERT INTO `admin_category` (`id`, `cat_name`, `isDisplay`, `image_browse`, `status`, `category_no`, `cat_desc`) VALUES
(1, 'Rectangular SS Pipe', '', '1535366940_dog.jpg', '', 2, 'High performance health solutions so you can get on with business.'),
(3, 'Round SS Pipe', '', '', '', 1, ''),
(5, 'S.S Coil', '', '', '', 10, ''),
(6, 'S.S Mat Sheet', '', '', '', 9, ''),
(7, 'S.S Polish Sheet', '', '', '', 7, ''),
(8, 'Spiral SS Pipe', '', '', '', 4, ''),
(9, 'S.S Round Pipe, Grade- 304', '', '', '', 5, ''),
(10, 'S.S Rectanguler Pipe Grade-304', '', '', '', 6, ''),
(11, 'Square/Box SS Pipe', '', '', '', 3, ''),
(12, 'S.S Square Pipe Grade-304', '', '', '', 7, '');

-- --------------------------------------------------------

--
-- Table structure for table `admin_contact_enquiry`
--

CREATE TABLE `admin_contact_enquiry` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `enquiry_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_contact_enquiry`
--

INSERT INTO `admin_contact_enquiry` (`id`, `name`, `email`, `phone`, `subject`, `message`, `enquiry_date`) VALUES
(17, 'What is Lorem Ipsum?', 'wtm.golam2@gmail.com', '7003832809', '', 'test', '2019-01-28'),
(18, 'Ambia', 'wtm.golam22@gmail.com', '7003832809', '', 'testing', '2019-01-28'),
(19, '', '', '', '', '', '2019-02-02'),
(20, 'Jahangir', 'sajojosa48@gmail.com', '1721620129', '', 'Hi, This is joy from bangladesh, I wanna know about your company', '2019-02-07'),
(21, 'SHARIFOL ISLAM', 'sharifolislamsheplo34@gmail.com', '01750016287', '', 'à¦†à¦ªà¦¨à¦¾à¦¦à§‡à¦¨ à¦¡à¦¿à¦²à¦¾à¦° à¦¦à§‡à¦° à¦ªà¦¾à¦¸à¦¸à§à¦Ÿà§‡à¦Ÿ à¦•à¦¤', '2019-02-16'),
(22, '', '', '', '', '', '2019-02-22'),
(23, 'Himanshu Singh', 'himanshuthakur001998@gmail.com', '8349720720', '', 'SS pipe', '2019-02-23'),
(24, 'Z H Ahmed', 'shopnomoy.tipu@gmail.com', '1712868938', '', 'DEAR SIR / MADAM\n\nWE ARE WILLING TO SALE A INDUSTRIAL LAND ABOUT AREA 363.18 Shatak. A RUNNING WELL REPUTED COLD STOREAGE.  100% Genuine Land with Papers in Mukterpur, Munshiganj. Industrial Zone, both two side of this Land Are River, .... Near are Shah Cement, Crown Cement, Cold Storage and others Factory\'s...Very Good Location with wide Road, Corner Plot, Square Shape.\nFor details Please Contact with Me...\nPardon for the Media or middle man,\nOnly Interested Buyer Requested to Contact Please.\n\nZ H Ahmed\nCell:  88 01712868938\nshopnomoy.tipu@gmail.com\n', '2019-02-28'),
(25, 'Simon Peng', 'psjg35@163.com', '008613711064246', '', 'Dear Sirs,\nGood day! This is Simon Peng from Foshan Lianxi Steel Trading Co., Ltd in China.\nGlad to contact youï¼\nFist of all,We are the LISCO\'s core(biggest) agent in China,main export stainless steel coil and sheet, We have many years experience in stainless steel trading business. We have exported our products to Southeast Asia, Russia, South America and other countries ,provide professional service and always keep superior quality and competitive offers for global valued customers. \nThe products range cover plates, hot rolled coil (NO.1) and cold rolled coils (2B/BA/2BA). All 200/300/400 series stainless steel .\nFor the detail information about Lianxi, please go through the website www.fslianxi.com\nIf you have any demand information in future, welcome to contact me.  \nWe\'re sure your any inquiry or requirement will get prompt attention.\nBest regards,\nSimon Peng\nSales manager/Export Dept.\n--\nFOSHAN LIANXI STEEL TRADING CO.,LTD \nTel:0086-757-83078929\nFax:0086-757-83078932\nMoblie(Wechat):0086-13711064246\nWebsite:www.fslianxi.com\nE-mail: psjg35@163.com\nMSN: psjg35@hotmail.com', '2019-03-02'),
(26, 'Muhammad Muktadir', 'mamuktar85@gmail.com', '01774507276', '', 'Hello, does your company produce gold coloured ss steet pipes for stairs', '2019-03-07'),
(27, 'Julie Nguyen', 'Nguyenle@thienphucsteel.vn', '915249955', '', 'Dear Sir/Madam,\n	\nWe wish you have a good day.\nIâ€™m Julie from Thien Phuc Steel in Vietnam, is specialized in steel trading:\n-          GI COIL / STRIP\n-          PPGI / PPGL\n-          GI / GL\n-          GI PIPE / BLACK PIPE (C-CHANNEL)\n-          CRC FH / SD\nAt the moment, supply in local is over so we are looking for chance for export. Moreover with good relationship with TOP mills such as: Hoa Sen , Nam Kim, Ton Dong A, Hoa Phat...we make sure you will get the competitive offer, high quality and many selection.\nNow we have exported steel products to EU, America, Asia ', '2019-03-15'),
(28, '', '', '', '', '', '2019-04-24'),
(29, 'Tracy Nguyen from AnKhangGroup in Vietnam', 'tracynguyen.akg@gmail.com', '0084986886020', '', 'Dear Sir,\n\nWe â€“ An Khang Group, one of the best Calcium Carbonate powder and filler master batch manufacturers and exporters from Vietnam, brings you an effective cost saving solution.\nWe have exploited and processed the best quality Calcium carbonate powder in Vietnam, then exported this product under our brand name VINACALCITE.\n\nOur VINACALCITE powder has 98.5% purity, 98% whiteness and 96% brightness (these specification indexes are tested and assured by latest version Hunterlab ColorFlex EZ machine)\n\nWith over 10 year experience in Calcium Carbonate powder as well as minerals field, we commit our price is the most competitive one in the market now.\n\nWe attach here our catalogue for your reference or you can find more details about us at https://ankhanggroup.com.vn/san-pham/coated-calcium-carbonate/\n\n\nPlease feel free contact me if you need further information.\nTracy (Ms.)\nTel/Whatsapp: ( 84) 986 886 020\nEmail: sales2@ankhangminerals.com.vn; tracynguyen.akg@gmail.com\nAlibaba: https://ankhanggroup.trustpass.alibaba.com\nWebsite: http://ankhanggroup.com.vn \n\nWe look forward to a long term business cooperation with you.\n', '2019-05-03'),
(30, 'asd', 'asd', 'asda', '', 'asdasd', '2019-05-16'),
(31, 'Ahmed Raafat', 'elboraiesteel @gmail.com', '( 20)1224465882', '', 'Please offer following \nStainless Steel welded tube \n\nASTM A270  Grade 316L\nSize/mm                  Quantity/Pc\n80 X 1.2 X 2300.      60,000pcs\nSurface Finish : inside and outside BA 400Grit\n\nDelivery term CIF Alexandria Old Port - Egypt \n\nMany thanks and best regards \nAhmed Raafat \nDirector \nElboraie Step Company for Import, Export and Supplies \n67, Sabtia St Boulak \nCairo Egypt \nCell Phone :( 20)1224465882', '2019-05-16'),
(32, 'Rural Sun Power', 'rsp.chandan319@gmail.com', '01785477616', '', 'we need to 3\" gi pipe..please call as soon as possible..thanks', '2019-05-21'),
(33, 'MD. Ariful Islam Shakil	', 'shakil.arif@samsung.com	', '01701205680', '', 'Need a quotation of 100*100*4mm box steel.', '2019-05-29'),
(34, 'Joyanta Kumar roy', 'Joyantao10035@gmail.com', '01964012716', '', 'How can I buy ss box pipe from thakurgaon district and get it ', '2019-06-10'),
(35, 'Joyanta Kumar Roy ', 'Joyantao10035@gmail.com', '01964012716', '', 'How can I buy and get some ss box pipe from thakurgaon district? ', '2019-06-10'),
(36, 'sagren ', 'sagren@nhmetals.co.za', ' 27836843760 ', '', ' I have interests in stainless tube, flat sheet and round bar.   ', '2019-06-18'),
(37, '', '', '', '', '', '2019-07-01'),
(38, 'Abul kalam', 'vvtengctg@gmail.com', '01781787088', '', '201 grade er 0.4 thickness 3/4 box r 3/8 box lagbe .....apnara koto % diben .. Early response please', '2019-07-11'),
(39, 'Khalid Albudoor', 'info@bojanhoor.com', '42806840', '', 'Dear sir/madam,\n\n\nWe are very much attracted to your product, and we sincerely \nhope to have a lasting business relationship \nwith your company for the ongoing project.\n\nplease, kindly reach us with the information below:\n\n.contact email address\n.materials description and unit price\n.terms of payment\n.terms of Delivery\n\nPlease kindly contact us on  the email below:\n\nE:   info@bojanhoor.com\n\n\nBest of regards.\n\nKhalid Albudoor\n\nPurchase Manager\n \nGeneral Construction Co\n8th floor, Al Mezan Building, Muhaisnah 4, Dubai, UAE.\nP.O. Box 30639\nCall :  971 4 2806840\nFax :  971 4 2806403\nMail : purchase_gccuae@hotmail.com\nwww.gccuae.com', '2019-07-15'),
(40, 'Young Yang ', 'yang.choyuan@steelmessage.com', ' 886-91-031-0800', '', 'I am selling the secondary stainless steel from Taiwan. Please let me know whether you are interesting to import or not. Thank you so much.', '2019-07-21'),
(41, 'Md Jahangir Hossen ', 'masterjoy198@gmail.com ', '01724533065 ', '', 'I would like to sell old SS cut pieces for more than 15 to 20 tons around three months ', '2019-08-01'),
(42, 'Anna Yu', 'sales1@jinshcarbon.com', ' 86 15233636618', '', 'Hi sir,this is Anna from china , we are graphite electrode manufacturer in hebei province china, May i have your foreign purchase manager email there ? \nHope to cooperate with your steel mills ,Thanks.', '2019-08-08'),
(43, 'M Wahidul Islam', 'aputoon@gmail.com', '01713490918', '', 'Looking for manufacturer of 1000 Ton SS Strip of following specification: \nBoth side mirror polished\nThickness: 0.56mm or more after polish\nWeidth: 102mm\nInner dia of coil: 400-450mm \nOuter dia of coil: 750-800mm\nWeight per coil: 250-300 kg\nHardness: 75-98 HRB', '2019-08-18'),
(44, 'Engineer Md. Sagir Ahmed ', 'sagir.ahmed@yahoo.com', '01734539270', '', 'Hello, \nGreetings ! \nThis is engineer Sagir Ahmed ... Director of Third house international . I am interest to buy your product  so i need your product price list. If you send me the your product price list . I can take decision after getting your product price list. Thanks ', '2019-08-19'),
(45, 'Rick Carlson', 'RC3479@ProNovaPartners.com', '8337766682', '', 'We\'re excited to market this exceptional powder coating business opportunity, NDA is required for further details which is available on our website â€“ once you complete the form online the Confidential Information Memorandum will be delivered to you instantaneously! \n\nhttps://www.pronovapartners.com/engagement/powder-coating-biz-high-quality-high-margins/\n\nWe also do custom buy-side advisory campaigns if this doesn\'t quite fit what you\'re looking for and you\'re looking to engage us to go hunt for you.\n\nIf you\'re interested in selling or just checking in on the valuation of your enterprise, please feel free to reach out to me directly to book an appointment to explore further:  https://www.calendly.com/rickcarlson\n\nWe orchestrate the entire transaction from initial consultation to the close of escrow.\nWe specialize in highly-sensitive and confidential sales, all buyers have an NDA on file.\nWe work together as a team to produce ad copy that excites buyers to write offers.\nWe build a comprehensive Confidential Information Memorandum that tells YOUR compelling story.\nWe pay for upgraded advertising and do custom outbound campaigns like these to ensure maximum exposure beyond our database.\nWe aggressively negotiate the highest possible price for your business.\nWe are a success fee firm, unless we close, there is no charge to you.\n\nWhat\'s your magic #?  What\'s your exit plan strategy?  What are you waiting for?\n\nCheers,\n\n-Rick.\n-- \nRick Carlson\nCEO\nProNova Partners\n825 Wilshire Blvd., Suite 536\nSanta Monica, CA  90401\nPhone: 833-776-6682,  Ext. 101\nEmail:  RC3479@ProNovaPartners.com\nWeb: http://www.ProNovaPartners.com\n_______________________________________\n\nThe information in this email is confidential and intended solely for the recipients listed.  The content and subject of this email may be subject to confidentiality agreements and should be treated with appropriate care.  Access or distribution to anyone other than the original recipients and parties to the confidentiality agreement is unauthorized.  If you are not the intended recipient, any disclosure, copying, distribution, or any action taken, or omitted to be taken in reliance on it, is prohibited and may be unlawful.  All information contained herein was furnished by either buyer or seller.  Broker or agent has not and will not verify the accuracy or completeness of this information.\n', '2019-08-24'),
(46, 'Darrell', 'dsousa@rhfs.com', '2095711684', '', 'Hi. I\'m Darrell with Ryan Herco Flow Solutions. We ordered some tubing from you some time ago. I\'m not sure when. I don\'t have a P.O. # or anything. I\'m searching for an MTR and hoping someone can help me with that please.  HT#TG5326933A.  1/2\" .049  304 weled tube.  Thank you.', '2019-08-26'),
(47, 'Md. Masuduzzaman', 'powerpacfg@gmail.com', '01713192626', '', 'Dear Sir,\n\nI Need a price quotation for 737 Ton of Various Steel Product as USA, AISI, ASTM ', '2019-08-28'),
(48, '', '', '', '', '', '2019-08-29'),
(49, 'Rafiqnl.Islam.SS.mestry.naogaon', '01964251241', '01744773239', '', 'Letter.cutting.Machine', '2019-08-30'),
(50, '', '', '', '', '', '2019-09-02'),
(51, 'Mizanur', 'mizanur.kawsar@gmail.com', ' 8801714700420', '', 'I am from RFL Electronics Ltd. I am trying to find 0.28mm color SS sheet. red/ blue color.', '2019-09-04'),
(52, 'Md Harun ur Rashid Gazi', 'info.victorymediallc@gmail.com', ' 971544730030', '', 'Dear Sir,\nWe, Victory Media LLC based on Ajman, UAE have been doing following trading business since 2008.\nâ€¢	Garments\nâ€¢	Perfumes ', '2019-09-05'),
(53, 'Md Mostafizar Rahman', 'mostafizar0172@gmail.com', '01725982168', '', 'sales executive ', '2019-09-24'),
(54, 'Lisa Warren', 'lisa@ankdigital.com', '5712007758', '', 'Hi,\n\nWe have a team of 55  highly qualified professionals who are certified in Google AdWords and ISO standards providing a wide range of services in order to generate higher visitor traffic to your website.\nThis ensures that your website gets higher rankings on the search engine pages.\nWe offer SEO (with plan ', '2019-10-01'),
(55, '', '', '', '', '', '2019-10-06'),
(56, 'Md Mostafizar Rahman', 'mostafizar0172@gmail.com', ' 8801725982168', '', 'Need About Marketing job information', '2019-10-09'),
(57, 'AMIT DAS', 'amit960676@gmail.com', '01688727706', '', 'ïƒ˜	Organization		:	Steeltech Industries Ltd\nDesignation		        :	Sales Officer\nComputer It (Software) Asst Store Officer-CTG(WareHouse) And Admin( CCTV Camera)\nPeriod		  :	Still working\n', '2019-10-14'),
(58, 'Husnain Afzal Khan', 'husnainafzalkhan@gmail.com', '00923215855043', '', 'Greetings, I just wanted to pitch for your company video production documentary. If you are interested. Thank you\n\nOur show reel \nhttps://vimeo.com/315653500', '2019-10-15'),
(59, '', '', '', '', '', '2019-10-21'),
(60, '', '', '', '', '', '2019-10-30'),
(61, '', '', '', '', '', '2019-11-05'),
(62, 'Yonghoon, Lee', 'leeyh0670@gmail.com', 'None', '', 'Dear Sir,\n\nI\'m lee, Administrative Manager in Korean Costruction Company. Now we are preparing to start work in some of Major Power Plant project. So I\'m looking for the supplier who can provide steel plate. If you can provide 800 Tons steel plate, if you are interesting in our company, please let me know your products with brochure (Incl. Price)\nSoon or later, I\'ll visit in the Bangladesh for finding supplier.\n\n\nBest Regards,\nY.H.Lee', '2019-11-07'),
(63, 'à¦†à¦² à¦†à¦®à¦¿à¦¨', 'marketingsteelexport@gmail.com', 'à§¦à§§à§­à§§à§¬à§®à§®à§®à§®à§ªà§«', '', 'Dear Sir,\nHope you  are doing well\nWe are purchasing wastage material from steel company.\nIf you have wastage material please send me your contact number. \nI will communicated with you .\n\nBest regards\n\nAl Amin\nMarketing Manager\nS.B Trading \nSrilanka Bangladesh Join Venture \nCel 01716-888845', '2019-11-18'),
(64, '', '', '', '', '', '2019-12-05'),
(65, '', '', '', '', '', '2019-12-06'),
(66, 'Mandy', 'Mandy@kimberly-steel.com', ' 86-029-8451 0010', '', 'This is Mandy, from Shaanxi Kimberly Steel Co.,Ltd. We are manufacture supply stainless steel pipe, stainless steel sheet ', '2019-12-10'),
(67, '', '', '', '', '', '2019-12-20'),
(68, '', '', '', '', '', '2019-12-27'),
(69, 'Sara', 'topme5@hotmail.com', '0097431556631 ', '', 'I need to make 4 stairs for each house and one house needs 18 meters. It is made of.Railing steel ss I would like you to know the meter calculation.  Please contact me on whatsapp.No:0097431556631 \n With Regards', '2020-01-01'),
(70, 'Shorof uddin Ahmed ', 'Shorof164@gmail.com', ' 44 07960735206', '', 'Hi,\nI need rates and available sizes for the following items.\n1/2 inch pipe \n3/4 pipe \nDesigner staires post \nNairsa for balcony and staires  \nThanks \n\n', '2020-01-02'),
(71, 'md habib ', 'habibulaa654@ gmail.com', '01856135535', '', 'looking for a better job fild in your company, now I\'m in aramit steel pipe ltd as a sales executive in ctg, pls contact with me as soon as possible. ', '2020-01-02'),
(72, '', '', '', '', '', '2020-01-08'),
(73, 'Mohammad Hasan Ali ', 'hasanali707@gmail.com ', '01744551142', '', 'I need information  about this is ss pipe properly ', '2020-01-18'),
(74, '', '', '', '', '', '2020-01-23'),
(75, '', '', '', '', '', '2020-02-04'),
(76, 'Sujon Ahmed Rony ', 'Mdsujonm947@gmail.com', '01812034312', '', 'Sales market. From Comilla, Chandina upazilar madhaya Bazar  distributed. Call my mobile. Thank you.', '2020-02-05'),
(77, 'Mehmud Raza Asrafi', 'mehmud.mdmr@outllook.com', '7608872371', '', 'I m frm India.want to become a distributor in India. Contact me', '2020-02-05'),
(78, 'SHIFUL AZAM', 'azamtradingcorp@yahoo.com', ' 880-1558-026433', '', 'MY INQUIRY SS MAT PLAIN SHEET GRADE: 201,  SIZE: L- 10 FEET  X W-  4 FEET  X THICK- 1.5 MM,   QTY: 48 PCS. AS LIKE SAME SIZE SHEET KG = ? ', '2020-02-13'),
(79, 'SHIFUL AZAM', 'azamtradingcorp@yahoo.com', ' 880-1715-217750', '', 'DEAR SIR, MY INQUIRY SS MAT SHEET, SIZE: LENGTH- 3048 MM (10 FEET), WIDTH- 1219 MM (4 FEET), THICK- 1.5 MM, QTY: 50 PCS. PLEASE SEND FEEDBACK AS LIKE SAME SIZE SHEET KG = ? ', '2020-02-14'),
(80, 'VINEET AGARWAL', 'vineet1224@yahoo.in', ' 919831633097', '', 'NEED GRADE 201 SS PIPE - 300M. TON IN .05MM AND .58MM THICKNESS', '2020-02-15'),
(81, '', '', '', '', '', '2020-02-16'),
(82, '', '', '', '', '', '2020-02-18'),
(83, 'samiul', 'ssamiul22@gmail.com', '01740127851', '', 'à¦†à¦ªà¦¨à¦¾à¦¦à§‡à¦° ss à¦ªà¦¾à¦‡à¦ª à¦—à§à¦²à§‹à¦° à¦¦à¦¾à¦® à¦•à¦¤à§‹ à¦•à¦°à§‡...? à¦†à¦° à¦¸à¦°à§à¦¬à¦¨à¦¿à¦®à§à¦¨ à¦•à¦¤à§‹ à¦ªà¦¿à¦š à¦ªà¦¾à¦‡à¦•à¦¾à¦°à¦¿ à¦¦à¦¿à§Ÿà§‡ à¦¥à¦¾à¦•à§‡à¦¨...?', '2020-02-20'),
(84, 'Jacque', 'info@glenmet.com', ' 971 43231660', '', 'Dear Sir,\n\nPlease advise if you do import of secondary steel products ', '2020-02-23'),
(85, '', '', '', '', '', '2020-02-26'),
(86, 'Takumi Oyama', 'ta_ooyama@toa-const.co.jp', ' 81-70-7540-2792', '', 'Hi.\nI\'m interested in your steel pipe.\nCause we gonna do construction work in dhaka from this yere to yere after next and gonna use 4 pcs of steel pipe: 25m, approximately 500mm O.D.\nBut we don\'t know ANSI regulated steel pipes.\nSo I want to know ANSI Steel Pipe size and strength and your company intruduction sheet.\nIf you okey prese send me those papers.\nRegards,  ', '2020-02-28'),
(87, 'Royal steel corporation ', 'Royalsteelcorp1@gmail.com', '08000136123', '', 'Hello', '2020-03-04'),
(88, 'Shree balaji aluminium', 'Shreebalajialuminium.kol@gmail.com', '9339389651', '', 'Pl call', '2020-03-06'),
(89, 'Satya Narayan Sarawogi', 'tirupatimetal2015@gmail.com', '09331311400', '', 'Dear Sir,\n\nI am wholesale buyer in Kolkata,India and interested to buy welded stainless steel pipe in 19mm and 24.5mm in different weight. Kindly send me your M.Ton/Price.\n\nThanking you', '2020-03-06'),
(90, 'Nancy ', 'nancy@qshi-china.com', '0086 13771569920 ', '', 'To whom it may concern  :\n\nThis is Nancy from Jiangsu Qunshuo Heavy Industry Equipment Co., Ltd . Nice to meet you. \n\nWe are specialized in this field for over 10 years. Hope to establish business relationship with you!\n\nShould you wanna know more about our company, pls visit www.qshi-china.com .\n\nAny comments, that\'ll be appreciated! \n\nBest regards \n\nNancy', '2020-03-12'),
(91, 'Ashok ', 'royalsteelcorp1@gmail.com', ' 90 8000136123 ', '', 'hello,\nwe required stainless steel decorative pipes in 201/202 and 304 grade in various size .\nkindly reply with your concern person contact detail for further dicussion,.\n\nthank you.\n', '2020-03-13'),
(92, 'Lopa Khan', 'lopa.kfrangipani@gmail.com', '01776194222', '', 'Do you have a dealer in Cox Bazar? Please provide contact details if you do.', '2020-03-15'),
(93, 'George', 'georgemarkdsouza@gmail.com', '9824212509', '', 'TAKE CARE. MY PRAYERS FOR THE SAFETY OF ALL YOU. GEORGE DSOUZA UNIVERSAL ABRASIVE INDUSTRIES, JAMNAGAR, INDIA.', '2020-03-25'),
(94, '', '', '', '', '', '2020-03-27'),
(95, 'John', 'cg_john.park@samsung.com', ' 82 10 8428 3428', '', 'To whom may it concern,\n\n\n\nThis is John from Samsung.\n\nI as a trader of stainless steel in Samsung C', '2020-04-08'),
(96, 'Charmaine', 'sales1@bosommetal.com', ' 86 155 211 56246', '', 'Dear sirs\nHow are youÂ ?Hope everything is going well at your side.\nHow is the Corona virus situation inÂ BangladeshÂ ?\nAs I heard that the Corona virus situation is getting worse in recent days, pls take good care of you and your family. I\'m Charmaine from bosom metal. We are a stainless steel export factory and company in Chinaï¼ŒWelcome to inquiryï¼\nWeChat//WhatsApp:0086 155 2115 6246\n                        â€¦â€¦Charmaine.', '2020-04-16'),
(97, 'Engr Mahfuzur Rahman', 'mahfuzpe@gmail.com', '008801912509697', '', 'I am interested to make business with your product.', '2020-05-14'),
(98, 'Md. Najmul Hasan', 'najmulhasan@847gmail.com ', '01723890940', '', 'à¦†à¦®à¦¿ à¦†à¦ªà¦¨à¦¾à¦¦à§‡à¦° à¦ªà¦¨à§à¦¯ à¦¸à¦®à§à¦ªà¦°à§à¦•à§‡ à¦œà¦¾à¦¨à¦¤à§‡ à¦šà¦¾à¦šà§à¦›à¦¿? à¦†à¦ªà¦¨à¦¾à¦¦à§‡à¦° à¦¸à§à¦Ÿà¦¿à¦²à§‡à¦° à¦¸à¦®à¦¸à§à¦¤ à¦ªà¦¨à§à¦¯à§‡à¦° à¦¬à¦°à§à¦¤à¦®à¦¾à¦¨ à¦¬à¦¾à¦œà¦¾à¦° à¦ªà§à¦°à¦¤à¦¿ à§¨à§¦ à¦«à¦¿à¦Ÿ à¦¸à§à¦Ÿà¦¿à¦² à¦ªà¦¾à¦‡à¦ª à¦à¦° à¦¦à¦¾à¦® à¦•à¦¤ à¦¯à¦¦à¦¿ à¦¬à¦²à§‡à¦¨ à¦¤à¦¾à¦¹à¦²à§‡ à¦‰à¦ªà¦•à§ƒà¦¤ à¦¹à¦¤à¦¾à¦®à¥¤ à¦§à¦¨à§à¦¯à¦¬à¦¾à¦¦ à¦†à¦¶à¦¾ à¦•à¦°à¦¿ à¦¦à§à¦°à§à¦¤ à¦†à¦®à¦¾à¦° à¦¸à¦¾à¦¥à§‡ à¦¯à§‹à¦—à¦¾à¦¯à§‹à¦— à¦•à¦°à§‡ à¦†à¦ªà¦¨à¦¾à¦¦à§‡à¦° à¦ªà¦¨à§à¦¯ à¦¸à¦®à§à¦ªà¦°à§à¦•à§‡ à¦¬à¦¿à¦¸à§à¦¤à¦¾à¦°à¦¿à¦¤ à¦¤à¦¥à§à¦¯ à¦¦à¦¿à¦¬à§‡à¦¨ à¦¬à¦²à§‡ à¦†à¦¶à¦¾ à¦•à¦°à¦›à¦¿à¥¤', '2020-05-14'),
(99, '', '', '', '', '', '2020-05-16'),
(100, 'Anis uj jaman Sohel   ', 'anisujjamansohel@gmail.Com', ' 8801819533936', '', 'à¦¸à§à¦¯à¦¾à¦° à¦†à¦¸à¦¸à¦¾à¦²à¦¾à¦®à§ à¦†à¦²à¦¾à¦‡à¦•à§à¦®à¥¤  à¦¸à§à¦¯à¦¾à¦° à¦†à¦®à¦¿ à¦«à¦¾à¦°à§à¦¨à§‡à¦¸ à¦…à§Ÿà§‡à¦² (HFO)à¦“ à¦à¦² à¦¡à¦¿ à¦“(LDO) à¦…à§Ÿà§‡à¦² à¦¸à¦¾à¦ªà§à¦²à¦¾à¦‡  à¦•à¦°à¦¿à¥¤ à¦†à¦ªà¦¨à¦¾à¦° à¦¸à§à¦¨à¦¾à¦®à¦§à¦¨à§à¦¯ à¦ªà§à¦°à¦¤à¦¿à¦·à§à¦ à¦¾à¦¨à§‡ à¦ªà§à¦°à§Ÿà§‹à¦œà¦¨ à¦¹à¦²à§‡ à¦†à¦®à¦¾à¦° à¦¸à¦¾à¦¥à§‡ à¦¯à§‹à¦—à¦¾à¦¯à§‹à¦— à¦•à¦°à¦¾à¦° à¦…à¦¨à§à¦°à§‹à¦§ à¦°à¦‡à¦² à¥¤ à¦¬à¦¾ à¦†à¦ªà¦¨à¦¾à¦° à¦œà¦¾à¦¨à¦¾ à¦®à¦¤à§‹ à¦•à§‹à¦¥à¦¾à¦“ à¦«à¦¾à¦°à§à¦¨à§‡à¦¸ à¦…à§Ÿà§‡à¦² à¦²à¦¾à¦—à¦²à§‡ à¦†à¦®à¦¾à¦•à§‡ à¦¬à¦²à¦¿à§Ÿà§‡à¦¨à¥¤ à¦¯à¦¦à¦¿ à¦­à§à¦² à¦•à¦°à§‡ à¦¥à¦¾à¦•à¦¿ à¦•à¦®à¦¾ à¦•à¦°à§‡ à¦¦à¦¿à§Ÿà§‡à¦¨à¥¤ à¦®à§‹à¦¬à¦¾à¦‡à¦² à¦¨à¦¾à¦®à§à¦¬à¦¾à¦° 01819533936.', '2020-05-19'),
(101, 'Md.Nur-A-Alam', 'Nuralam86@gmail.com', '01970742244', '', 'I have a new shop.want to sell your product.my shop is in mirpur-2 no.beside mirpur thana.shop size 33\'-0/10-0 feet.', '2020-06-12'),
(102, '', '', '', '', '', '2020-06-12'),
(103, 'Md.Kawsar Ahmed', 'akawsar752@gmail.com', ' 8801757019847', '', '1. S.S Process Pipe 6\"-120 feet\n2. S.S Process Pipe 4\" (G-304) Thickness 2mm 1720 feet\n3. S.S Process Pipe 8\" (G-304) Thickness 2mm20 feet', '2020-06-15'),
(104, 'Al Helal', 'helaltoursandtravels@gmail.com', '01973256485', '', 'I want to know ur ss product price list', '2020-06-17'),
(105, 'Phaneeswara Varma kalidindi ', 'snigdha.kalidindi24@gmail.com', ' 919640099246 ', '', 'Regarding iron ore raw material supply ', '2020-06-21'),
(106, '', '', '', '', '', '2020-07-16'),
(107, 'Roman', 'roman01716627362@gmail.com', '8801716627352', '', 'Plz send me you  marketing officer number mymensingh sadar.I will buy ss for my home', '2020-08-05'),
(108, 'Hanif', 'alihanif900@gmail.com', '01923234821', '', 'Assalamulaikum  sir ami ak jon stainless steel fabricator  ami dubai te job kore si 10 years  amak kono kaj dite parben sir', '2020-08-07'),
(109, '', '', '', '', '', '2020-08-12'),
(110, 'Mohiuddin Ahmed', 'mohi6631@yahoo.com', '01733969247', '', '6 inching round 4 mm è50 ft need', '2020-08-19'),
(111, 'md sumon sarder   ', 'ssarder82@yahoo.com', '01703950730', '', 'JOB ', '2020-08-19'),
(112, 'moshahid', 'Moshahid moshahid40@gmail.com', '00966501079380', '', 'K s a', '2020-08-21'),
(113, 'Engr. Md. Mostafizur Rahman', 'jmet.ltd@gmail.com', '01712199197', '', 'Dear Sir, \n\n\n?????? ?????\n\nPlease send me your price and size list for Non Magnetic SS Round Bar, SS Hollow Box ', '2020-08-24'),
(114, 'Elena', 'dyakina@tivolga.ru', ' 79255388618', '', 'Dear Sirs! We are the russian ferrotitanium (FeTi 70) producer. Please let us know the contacts of the purchasing Dep to offer you our best price and service. ', '2020-08-31'),
(115, 'Md. Zahidul Islam Maruf', 'maruf.zim@gmail.com', ' 8801745007545', '', 'Dear sir,\nAssalamu Alikum, \nI am very interested in applying for the Forming Machine Technician Post advertised on bdjobs recently. I think its a smart job.\n\nIt would be a sincere pleasure to sear back from you soon to discuss this exciting opportunity.\n\nSincerely,\nMd. Zahidul Islam Maruf\ncell: 01745007545 / 01823858582', '2020-08-31'),
(116, 'Fatema AkterMim  ', 'fatemaakter0631@gmail.com', '01837623765', '', 'Is there any vacancy??   ', '2020-09-06'),
(117, '', '', '', '', '', '2020-09-14'),
(118, 'namira enterprise ', 'jashimahmed1979@gmail.com', '0191671342', '', 'give me the price list of ss round pipe. Grade 304', '2020-09-15'),
(119, 'Sadman', 'sadmanhussain4334@gmail.com', '01749785434', '', 'apnader price list diben plz.............', '2020-09-19'),
(120, 'Nio NIU', 'nioniu@yieh.com', '18390962042', '', 'Dear Manager,\n\nI’m Mr. Nio, Export Sales of the No. 1 Private Metal Group of Taiwan-Yieh Corp, which has: \nTop 10 Stainless steelmaker in the world - YUSCO; \n\nI learned that Winner Stainless Steel Mills Ltd is one of the largest and leading stainless steel production mills in Bangladesh.\n\nDo you have any new purchasing plan of stainless steel products recently ?\n\nI hereby recommend you our most popular Stainless Steel Products as below:\n\nStainless Steel Coil / Sheet / Plate / Strip\n\nStandard: ASTM A240, EN10088-2, EN10028-7\nGrade: 304/304L, 316L, 430, 201, 202, 409L, 410S, 441, 444...\nFinish:  No.1, 2D, 2B, BA (Bright Annealed), HL (Hair Line), No.4, No.5, No.8…\nDimension (most popular items):  \nThickness: 3.0~60mm (for hot rolled), 0.3mm~6.0mm (for cold rolled)\nWidth: 4.0mm~2,000mm\nLength: 2,000~6,000mm\n\nStainless Steel Welded Tube ', '2020-09-24'),
(121, 'Ms saidpur hardware and tools', 'arju5106@gmail.com', '01763113267', '', 'I\'m interested', '2020-09-26'),
(122, 'Sarang Aggarwal', 'sarang2697@gmail.com', '9871787947', '', 'Hi\nMy name is Sarang Aggarwal. I am from India (New Delhi). I deals in stainless steel welded pipe.\nQuality(201/202). \nSo if you also deal in this item so kindly contact me on my whatsapp number  9871787947 or on the given email address', '2020-10-07'),
(123, 'Beata Taborska', 'beata.taborska@inox-polska.pl', '604900873', '', 'Hello, we are a wholesaler of stainless steel in Tychy, Poland, we are looking for a new supplier of profiles and pipes. We are also interested in flat bars in grades 304 and 430. I am asking for a timely quote and in terms of transport. The total quantity ordered each month is; profiles 1 container, pipes 1 container, flat bars 2-3 containers.', '2020-10-09'),
(124, '', '', '', '', '', '2020-10-11'),
(125, 'Akash', 'aametalindia@gmail.com', '7290826144', '', 'looking for the SS coil 304. send me the best price', '2020-10-14'),
(126, 'Ashikuzzaman ', 'asif.smv2013@gmail ', '01752102324', '', 'My.factory name... A.S.F(asif steel furnitur)) ..', '2020-10-18'),
(127, '', '', '', '', '', '2020-10-19'),
(128, 'Ujwel Ramachandran', 'info@marketworthtraders.com', ' 917012642599', '', 'The Person Concerned\nProcurement Department\nWinner Stainless Steel\n\nDear Sir,\n\nWe are exploring new long term markets for our Indian origin:\n\n1) Silico Manganese as per specs below. \n\n\nMn		65%			Min\nSi		16%			Min\nC		2%				Max\nP		.30%			Max\nS		.04%			Max\nSize		40-100 mm		90% Min\n\n2) Iron Ore Pellets as per specs below. \n\nFe				63.50% Typical		(Rejection below 63%, either at loading port or discharge port.\nSiO2			6.00% Typical 		6.25% Max\nAI2O3			1.35% Typical		1.5% Max\nP				0.035% Typical		0.050% Max\nS				0.01% Typical		0.025% Max\nCaO   MgO		1.1% Max\n\nSize:\n05-18 mm		92% Min			Less than 5mm - 5% max, More than 18mm - 3% Max\n\nMoisture Content:\nfair weather season	- 3% Max 		rainy weather season - 5% Max\n\nPorosity:\n22-23% in 95% material is typical		20% Min in 94% material is guaranteed\n\nAbrasion Index:\n4.50% is Typical						5.00% Max is guaranteed\n\nCold Crushing Strength Average:\n240-250 kg/p is Typical				230 kg/p is guaranteed\n\nDo revert with your requirement for us to propose a quote. ', '2020-10-20'),
(129, 'Mohammed Akteruzzaman', 'akter.zaman@hpchemicalsltd.com', '01711420364', '', 'INCOLOY 800H\n\nEquivalent designations\nUNS N0 8810\n\n\nForm	ASTM\n	\nPlate, sheet and strip	B 409\nSeamless pipe and tube	B 407\n	\n	\n	\n	\n\nChemical composition\n%	    Fe	   Ni	           Cr	           C	         Mn	            Si	          S	          Cu	         Al	          Ti\nmin	  39.5	30.0	19.0	0.05	 	 	 	 	0.15	0.15\nmax	 	35.0	23.0	0.10	1.50	1.00	0.015	0.75	0.60	0.60\n\n\n\n\n\nNeed the above specification steel.\n', '2020-10-22'),
(130, 'Samsul Islam', 'samsulislam30111986@gmail.com', '01722548136', '', 'I want to sell old tin. Do you buy?', '2020-10-24'),
(131, 'Rajib shek ', 'Rajibshek@yahoo.com', '01402108278', '', 'Hello sir how are you.me wanna open a ss materials sales shop in my area srinagar,Munshignaj. So if you call me then we can talk details. Thanks', '2020-10-25'),
(132, 'Jenny Smith', 'jenny@seopackagesprice.com', '5712007758', '', 'Hi,\n\nI found your website from a listing directory and observed that despite having a good design, your website still needs the best search engine optimization practice to get higher rankings on Google. I was wondering if you would be interested in optimizing your website to increase organic traffic and sales.\n\nAll of our practices are “White Hat Techniques” and we strictly adhere to Google Webmasters Guidelines to promote our clients’ websites online.\n\nIf you are interested, then I can send you our SEO Pricing, Latest Results, and procedure.\n\nWarm Regards\nJenny Smith', '2020-10-26'),
(133, 'Sadik', 'dr.sadikpoet2020@gmail.com', '01738155265', '', 'I have need some ss box bar ', '2020-10-31'),
(134, '', '', '', '', '', '2020-11-13'),
(135, 'Eun Lee', 'yctrade@hanmail.net', '82-1052263441', '', 'Dear sir/madam\n   \nWe, Corsnet co., ltd. ( www.corsnet.com) are export/deal  various stainless steel rpoducts and others as below in korea.\n   \n*Stainless steel :  pipes?, sheet,  coil, \n   \n* Titanium products : round bar,angle bar\n   \n*? Over-rolled/secondary  stainless steel\n   \n*Prime carbon steel pipe\n   \n*Over-rolled secondary carbon steel.?\n  \nPls. study our products and if you are interest in our products, pls. feel free to contact \n   \nme.   \n\ncell : 82-105226 344\n  \nBest regards,\nEun Lee?\n', '2020-11-27'),
(136, 'Pappu ', 'pappumuhibullah@gmail.com', '01863201915', '', 'I want a dealership for mymensingh sadar ', '2020-11-29'),
(137, 'GM ASSOCIATE ( Cupling manufacturer )', 'gmassociate7@gmail.com', ' 9836127254', '', 'Sir,\n      We are a leading manufacturing unit at howrah,  West Bengal, India, we manufactured various types of couplings and Break drams and spare parts for couplings, and others engineering item \nI wish to  contact  macanical  items purchase  department. \nGoutam Ghosh  ( ceo )\nMob ', '2020-12-10'),
(138, 'Khokon Mandol  ', 'khokonssled2028@gmail.com', '01643373271', '', 'Dear Sir,  \n\nAssalamu  walaikum   have a good day !\n\nLed Light Fitting BD primarily Importing ', '2020-12-11'),
(139, 'Mert Ozden', 'mert.ozden@adltrade.com', ' 905466653050', '', 'Good afternoon\n\nWe would like to introduce You our Group ADL Global. We are a Turkish originated International Group, operating as the Exclusive Agent of the  three rooted and internationally well respected factories in Turkey for the following products for Bangladesh .\n\nResin for Refractory plants\nResin for Casting\nGraphite Electrode\nRefractory products for Steel plants\nRefractory products for Cement plants\nRefractory products for Aluminum plants\nRefractory products for Casting plants\nBall Mill Casting and Forged\nIndustrial Grease Oil -  Series have been produced from “Functional Soap” technologies, which have been used as multipurpose greases at commercial fleets, high loaded equipments, iron and steel plant  equipments, mining applications, agricultural farm machineries, etc.\n\n \nOur Group is also providing Pre and Post Process Analysis and Support as well as After Sale Services for the subject products\n\nFor more details on products and specs,  please inform us and we can be back to You with your earliest convenience \n\n\nKind Regards \n\nMert OZDEN \n\nADL Global Export ', '2020-12-17'),
(140, 'Piplu', 'pipludasbd@gmail.com', '01608237725', '', 'Od 38× 4 mm thickness  seamless SS pipe how much price per meter,  12/16 length no problem. ', '2020-12-18'),
(141, 'Yeasrin Hossain Jerin ', 'yeasrinhossain183@gmail.com', '01408664158', '', 'I want dealership from your company.. Please contact me as soon as possible.. I am eagerly waiting for your response. ', '2020-12-19'),
(142, 'Md Sm Nagib Mahafuz', 'sohanm74@gmail.com', '01845605122', '', 'Dear Sir,\nI have completed B.Tech in Mechanical Engineering from Lovely Professional University, Punjab, India. I am interested in exploring employment opportunities with your company and feel that I can make a significant contribution to your mission. Please give me a chance to work for your company as well as to enhancement my skills and qualifications.\n', '2020-12-28'),
(143, 'Chih-chien Lee', 'chih-chien.lee@datsai.com.tw', ' 886985773304', '', 'This is Chih-chien Lee working at Da-Tsai Stainless Steel Co., LTD/ Da-Song Enterprise Co., LTD, which are one-stop shops', '2021-01-07'),
(144, 'Habibur Rahman Shahin', 'zahid_ad.communication87@yahoo.com', '01677466463', '', 'In the name of Allah, the most gracious, the most merciful.\n “Hello Dear Sir or Madam”\nZahid ad communication is a leading Best Billboard/hoarding advertising organization in Bangladesh.\nOur Advertising is offering best Hoardings, shopping mall branding ', '2021-01-11'),
(145, 'Vimal', 'arvitechcorporation@gmail.com', '09825632843', '', 'We are exporters of hospitality furniture in USA. We required ss. Leg for furniture. Please contact as soon as possible.', '2021-01-21'),
(146, 'Tenzin Norbu', 'xcennor@gmail.com', ' 975-18619068', '', 'I am from Bhutan and looking for Ss pipe and Ss coil \n\nWaiting for your response ', '2021-01-25'),
(147, 'Hasan Zakaria', 'Hasan@alruknmetal.com', '0564113900', '', 'Good Day\nWe have one of the biggest shredding facilities in UAE and are sellers of Shredded ISRI 211 scrap as well as HMS among other products\nWe also produce Stainless steel scrap\n\nCurrently we are selling to Mils in Pakistan as well as Locally and are looking to expand our network. \n\n If you have interest in buying any thing than we can make tenders  \n\nthanks ', '2021-02-02'),
(148, 'Eun Lee', 'yctrade@hanmail.net', '82-1052263441', '', 'Dear sir/madam\n\n\n\n\nWe, Corsnet Co., Ltd. (www.corsnet.com)  are import/export/deal various stainless steel products in korea.\n\n\n\n\n\n Pls. study our products and if you are interest in theseoroducts,pls. feel free to contact me.\n\n\ncell  phone: 82-1052263441\n\nbest regards,\n\nEun Lee\n', '2021-02-08'),
(149, 'Teghoria hardware store', 'mdlokmanreadom@gmail.com', '01990660525', '', 'I need 0.4 mm 1\" also 0.4 mm 3/4 pipe 12 feet in dhaka ', '2021-02-08'),
(150, 'Eun Lee', 'yctrade@hanmail.net', '82-1052263441', '', 'Dear sir/madam\n\n\n\n\nWe, Corsnet Co., Ltd. (www.corsnet.com)  are import/export/deal various stainless steel products in korea.\n\n\n\n\n\n Pls. study our products and if you are interest in theseoroducts,pls. feel free to contact me.\n\n\ncell  phone: 82-1052263441\n\nbest regards,\n\nEun Lee\n\n', '2021-02-09'),
(151, 'Eun Lee', 'yctrade@hanmail.net', '82-1052263441', '', 'Dear sir/madam\n\n\n\n\nWe, Corsnet Co., Ltd. (www.corsnet.com)  are import/export/deal various stainless steel products in korea.\n\n\n\n\n\n Pls. study our products and if you are interest in theseoroducts,pls. feel free to contact me.\n\n\ncell  phone: 82-1052263441\n\nbest regards,\n\nEun Lee\n\n\n\n\n\n\n', '2021-02-10');

-- --------------------------------------------------------

--
-- Table structure for table `admin_executive`
--

CREATE TABLE `admin_executive` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_executive`
--

INSERT INTO `admin_executive` (`id`, `title`, `sub_title`, `content`, `image_browse`) VALUES
(1, 'THE EXECUTIVE', 'DIFFERENCE', '<p>You worked hard, pushed your limits, and found a way over, around or through every obstacle. However, peak performance requires peak energy levels, and you can only sustain your success if your body keeps up</p>\r\n', '1534750338_lowbnr.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin_gallery`
--

CREATE TABLE `admin_gallery` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image_browse` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin_gallery`
--

INSERT INTO `admin_gallery` (`id`, `title`, `image_browse`, `description`) VALUES
(2, 'dd', '1547879634_unnamed (17).jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. '),
(3, 'ttt', '1547879615_unnamed (10).jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
(4, 'test', '1547879602_unnamed (2).jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
(5, 'test', '1547879584_gallery_img_18.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
(6, 'img', '1547879510_gallery_img_7.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
(7, 'img', '1547879469_gallery_img_4.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
(8, '', '1547879198_unnamed (17).jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
(9, 'xxx', '1547879449_gallery_img_3.jpg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
(11, 'MD of winner stainless steel mills ltd', '1552748897_FB_IMG_1552584555977.jpg', ''),
(12, 'Hacked by ReflinP', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `admin_guide`
--

CREATE TABLE `admin_guide` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_guide`
--

INSERT INTO `admin_guide` (`id`, `title`, `image_browse`) VALUES
(2, 'Fassai Approved', '1536761666_abtlow1.png'),
(3, 'Branding', '1536761697_abtlow2.png'),
(4, 'ISO Certified', '1536761732_abtlow3.png'),
(5, 'Quality', '1536761765_abtlow4.png');

-- --------------------------------------------------------

--
-- Table structure for table `admin_join_registration`
--

CREATE TABLE `admin_join_registration` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `registration_date` date NOT NULL,
  `status` varchar(100) NOT NULL,
  `user_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_join_registration`
--

INSERT INTO `admin_join_registration` (`id`, `name`, `email`, `phone_number`, `password`, `registration_date`, `status`, `user_type`) VALUES
(8, 'demo', 'demo.user@gmail.com', '', '123456', '2018-09-13', 'Active', ''),
(9, 'KALYAN MONDAL', 'name.kalyan@gmail.com', '', 'a', '2018-09-13', 'Active', ''),
(10, 'Ambia', 'ambia@amb.com', '', '123', '2018-11-05', 'Active', ''),
(11, 'shanku', 'shanku.biswas5@gmail.com', '', '123', '2018-11-05', 'Active', ''),
(12, 'Abhijit Bhaskar', 'abhijit.projecta1@gmail.com', '', '123456789', '2018-11-06', 'Active', ''),
(13, 'Amit Kumar', 'agrahriamit86@gmail.com', '', '123456', '2018-11-08', 'Active', ''),
(14, 'aDMINISTART', 'rahul@gmail.com', '', 'rahul', '2018-11-12', 'Active', ''),
(15, 'shanku', 'shanku.biswas@gmail.com', '', '123456', '2018-11-12', 'Active', '');

-- --------------------------------------------------------

--
-- Table structure for table `admin_news`
--

CREATE TABLE `admin_news` (
  `id` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_news`
--

INSERT INTO `admin_news` (`id`, `date`, `content`, `image_browse`) VALUES
(1, '2018-08-17', '<p>New fluorophore (DFHO) described in Song, et al., Nat Chem Biol, 2017 is now available for purchase at Lucerna.</p>\r\n', '1534520331_item1.jpg'),
(2, '2018-08-22', '<p>New fluorophore (DFHO) described in Song, et al., Nat Chem Biol, 2017 is now available for purchase at Lucerna.</p>\r\n', '1534520442_item2.jpg'),
(3, '2013-06-13', '<p>The Diglycyl-Lysine monoclonal antibody (clone GX41), which has been specially formuated to improve stability and increase pull-down efficiency, has been cited in several publications.</p>\r\n', '1534520547_item3.jpg'),
(4, '2018-08-22', '<p>New fluorophore (DFHO) described in Song, et al., Nat Chem Biol, 2017 is now available for purchase at Lucerna.</p>\r\n', '1534520442_item2.jpg'),
(5, '2013-06-13', '<p>The Diglycyl-Lysine monoclonal antibody (clone GX41), which has been specially formuated to improve stability and increase pull-down efficiency, has been cited in several publications</p>\r\n', '1534748497_item3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin_product`
--

CREATE TABLE `admin_product` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image_browse` varchar(255) NOT NULL,
  `price` varchar(50) NOT NULL,
  `old_price` varchar(50) NOT NULL,
  `pack_size` int(11) NOT NULL,
  `pack_size_mm` varchar(100) NOT NULL,
  `pack_unit` varchar(255) NOT NULL,
  `dealer_price` varchar(255) NOT NULL,
  `book_value` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `sub_category` varchar(255) NOT NULL,
  `image_browses` text NOT NULL,
  `sid` varchar(255) NOT NULL,
  `code` varchar(50) NOT NULL,
  `thikness` varchar(20) NOT NULL,
  `pcode` varchar(50) NOT NULL,
  `length` varchar(20) NOT NULL,
  `stock` varchar(20) NOT NULL,
  `sequence_no` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_product`
--

INSERT INTO `admin_product` (`id`, `title`, `description`, `image_browse`, `price`, `old_price`, `pack_size`, `pack_size_mm`, `pack_unit`, `dealer_price`, `book_value`, `quantity`, `category`, `sub_category`, `image_browses`, `sid`, `code`, `thikness`, `pcode`, `length`, `stock`, `sequence_no`) VALUES
(6, 'Spiral SS Pipe', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent</p>\r\n', '1547886139_productimg7.jpg', '128', '', 124, '124', 'Capsual', '80', '50', '3', '8', '12', '', '', 'tgrtgrgtr44', '124', '', '124', 'in-stock', 4),
(12, 'S.S Round Pipe Grade-304', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent</p>\r\n', '1547886192_Stainless-Steel-Pipe.jpg', '145', '', 145, '145', 'Capsual', '80', '50', '300', '9', '12', '', '', 'fg1124', '145', '', '146', 'in-stock', 5),
(33, 'S.S Square Pipe Grade-304', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent</p>\r\n', '1552475891_welded-square-pipe-500x500 (1).png', '165', '120', 165, '165', 'Capsual', '80', '50', '300', '12', '12', '', '5be1ac0600e3b-product-5be1ac0600e78', 'dfsdf4', '165', '', '172', 'in-stock', 7),
(34, 'Square/Box SS Pipe	', '<p>Lorem ipsum dolor sit&nbsp;amet,&nbsp;consectetur&nbsp;adipiscing&nbsp;elit. Praesent</p>\r\n', '1552475687_304-Stainless-Steel-Square-Pipes-Dealers-in-India.jpg', '136', '120', 136, '136', 'Capsual', '80', '50', '300', '11', '12', '', '5be1ac6a767a1-product-5be1ac6a767de', 'fdfd78', '140', '136', '137', 'in-stock', 3),
(37, 'S.S Polish Sheet', '<p>Manufactured by world famous coil with advanced technological treatment and luxury polish through professional method. Thus shiny finish and longevity is ensured in all types of stainless steel round tube.</p>\r\n', '1547885473_bigimg.jpg', '180', '150', 180, '180', 'ml', '150', '80', '300', '7', '13', '1542175146_Chrysanthemum.jpg,1542175146_Desert.jpg,1542175146_Hydrangeas.jpg,1542175146_Jellyfish.jpg,1542175146_Koala.jpg,1542175146_Lighthouse.jpg,1542175146_Penguins.jpg,1542175146_Tulips.jpg,', '5be15ad6d547d-product-5be15ad6d54b9', 'gjgj45', '180', '', '', 'in-stock', 8),
(38, 'S.S Coil', '<p>Manufactured by world famous coil with advanced technological treatment and luxury polish through professional method. Thus shiny finish and longevity is ensured in all types of stainless steel round tube.</p>\r\n', '1552475744_metals-usa-flat-rolled.jpg', '185', '150', 0, '', 'ml', '150', '80', '300', '5', '13', '1541517214_Bottle copy.png,', '5be1aef3ece51-product-5be1aef3ece8b', 'tty88', '185', '', '', 'in-stock', 10),
(43, 'Rectanguler SS Pipe', '<p>Manufactured by world famous coil with advanced technological treatment and luxury polish through professional method. Thus shiny finish and longevity is ensured in all types of stainless steel round tube.</p>\r\n', '1552475527_Austenitic-304-Stainless-Steel-Rectangular-Tube.jpg', '117', '120', 115, '115', 'ml', '150', '50', '300', '1', '13', '1541519108_Turmeric_Packet.png,', '5be1b6c32bb46-product-5be1b6c32bb82', 'eer55', '115', '115', '116', 'in-stock', 2),
(44, 'S.S Rectanguler Pipe Grade-304', '<p>Manufactured by world famous coil with advanced technological treatment and luxury polish through professional method. Thus shiny finish and longevity is ensured in all types of stainless steel round tube.</p>\r\n', '1552475598_2.jpg', '155', '205', 155, '155', 'ml', '150', '80', '200', '10', '14', '', '5be1b776b443e-product-5be1b776b447f', 'dfd457', '155', '', '162', 'in-stock', 6),
(45, 'S.S Mat Sheet', '<p>Manufactured by world famous coil with advanced technological treatment and luxury polish through professional method. Thus shiny finish and longevity is ensured in all types of stainless steel round tube.</p>\r\n', '1547886064_productimg5.jpg', '175', '205', 175, '175', 'ml', '150', '80', '200', '6', '14', '', '5be1b7c934f88-product-5be1b7c934fc4', 'fgf45', '175', '', '', 'in-stock', 9),
(46, 'Round SS Pipe', '<p>Manufactured by world famous coil with advanced technological treatment and luxury polish through professional method. Thus shiny finish and longevity is ensured in all types of stainless steel round tube.</p>\r\n', '1552473292_bf2fd462-fcea-4e09-9b6b-e5424ce5f213.jpg', '3', '205', 3, '3', 'ml', '150', '50', '2', '3', '14', '', '5be1b7feea8ba-product-5be1b7feea8f8', '552jh', '3', '6', '7', 'in-stock', 1),
(48, 'Digital Marketing', '<p>dsdsds</p>\r\n', '1548237756_Tulips.jpg', '13', '', 3, '3', '', '', '', '1', '3', '', '', '5c4838bf24790-product-5c4838bf247cc', 'hgfh658686', '3', '9', '7', 'in-stock', 11);

-- --------------------------------------------------------

--
-- Table structure for table `admin_product_banner`
--

CREATE TABLE `admin_product_banner` (
  `id` int(11) NOT NULL,
  `bannerProductTitle` varchar(255) NOT NULL,
  `ProductBannerContent` text NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_product_banner`
--

INSERT INTO `admin_product_banner` (`id`, `bannerProductTitle`, `ProductBannerContent`, `image_browse`) VALUES
(1, 'PRODUCT LISTING', '<p>In today&#39;s world when health is one of the major concern, Provixo Group of Companies focus on developing safe, natural and effective remedies that help people to lead healthier and happy life. Incorporated with a very broad and noble of taking people back to Nature. Good Health is the right of every individual.</p>\r\n', '1536752006_listing.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin_setting`
--

CREATE TABLE `admin_setting` (
  `id` int(11) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `linkdin` varchar(255) NOT NULL,
  `google_plus` varchar(255) NOT NULL,
  `site_email` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(50) NOT NULL,
  `office_phone` varchar(50) NOT NULL,
  `admin_logo` varchar(255) NOT NULL,
  `from_email` varchar(100) NOT NULL,
  `header_logo` varchar(256) NOT NULL,
  `footer_logo` varchar(256) NOT NULL,
  `c_email` varchar(200) NOT NULL,
  `c_phone1` varchar(15) NOT NULL,
  `c_phone2` varchar(15) NOT NULL,
  `f_details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_setting`
--

INSERT INTO `admin_setting` (`id`, `twitter`, `facebook`, `linkdin`, `google_plus`, `site_email`, `address`, `phone`, `office_phone`, `admin_logo`, `from_email`, `header_logo`, `footer_logo`, `c_email`, `c_phone1`, `c_phone2`, `f_details`) VALUES
(1, '#', '', '', '#', '', 'Winner Stainless Steel Mills Ltd 169 Nawabpur Road (3rd Floor) Dhaka-1100, Bangladesh', '8801919563143', '88-02-9585413', '#', 'talhaomer@winnersteelbd.com', '1549366479_logo.png', '1549366479_footer_logo.png', 'info@winnersteelbd.com', '88-02-9585413', '88-02-9584863-4', 'Chalkpara, Mawna, Sreepur Gazipur, Bangladesh');

-- --------------------------------------------------------

--
-- Table structure for table `admin_sliders`
--

CREATE TABLE `admin_sliders` (
  `sliderId` int(11) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` varchar(255) NOT NULL,
  `title3` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_sliders`
--

INSERT INTO `admin_sliders` (`sliderId`, `title1`, `title2`, `title3`, `designation`, `image_browse`) VALUES
(2, 'Best Quality Steel Pipe In Bangladesh.', 'GREATEST ASSET', 'OPTIMAL  HEALTH  DELIVERED', 'Look, live and perform at the top of your game with a proven supplement system designed for high performance people like you.', '1549282309_banner.jpg'),
(3, '25 Years Anti-Corrosion Steel Pipe', 'GREATEST ASSET', 'OPTIMAL  HEALTH  DELIVERED', '<p>Look, live and perform at the top of your game with a proven supplement system designed for high performance people like you</p>\r\n', '1549282444_banner2.jpg'),
(4, 'We are a strong Contender of stainless Steel pipe produce in Bangladesh.', 'GREATEST ASSET', 'OPTIMAL  HEALTH  DELIVERED', '<p>Look, live and perform at the top of your game with a proven supplement system designed for high performance people like you</p>\r\n', '1549282395_banner1.jpg'),
(5, 'Once A Winner Always Winner', '', '', '', '1595402142_rawpixel-558597-unsplash.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin_sub_category`
--

CREATE TABLE `admin_sub_category` (
  `id` int(11) NOT NULL,
  `sub_cat_name` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `sub_cat_description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_sub_category`
--

INSERT INTO `admin_sub_category` (`id`, `sub_cat_name`, `category`, `category_id`, `sub_cat_description`) VALUES
(13, 'Nutritional', '', 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing'),
(14, 'Personal care', '', 2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent'),
(12, 'Medicine', 'Proprietary Medicine', 3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent');

-- --------------------------------------------------------

--
-- Table structure for table `admin_vodeo`
--

CREATE TABLE `admin_vodeo` (
  `id` int(11) NOT NULL,
  `videoTitle` varchar(255) NOT NULL,
  `videoUrl` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_vodeo`
--

INSERT INTO `admin_vodeo` (`id`, `videoTitle`, `videoUrl`) VALUES
(2, 'Video 1', 'https://www.youtube.com/embed/T2w4Jg7xSUk'),
(3, 'Video 2', 'https://www.youtube.com/embed/T2w4Jg7xSUk'),
(4, 'Video 3', 'https://www.youtube.com/embed/T2w4Jg7xSUk'),
(5, 'Video 4', 'https://www.youtube.com/embed/T2w4Jg7xSUk'),
(6, 'Video 5', 'https://www.youtube.com/embed/T2w4Jg7xSUk'),
(7, 'Video 6', 'https://www.youtube.com/embed/T2w4Jg7xSUk'),
(8, 'Demo Test', 'https://www.youtube.com/embed/pN2');

-- --------------------------------------------------------

--
-- Table structure for table `advantage_content`
--

CREATE TABLE `advantage_content` (
  `sliderId` int(11) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` varchar(255) NOT NULL,
  `title3` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `advantage_content`
--

INSERT INTO `advantage_content` (`sliderId`, `title1`, `title2`, `title3`, `designation`, `image_browse`) VALUES
(3, 'Our Advantages', 'GREATEST ASSET', 'OPTIMAL  HEALTH  DELIVERED', '<p>We offer 25 years stainless guarantee with -</p>\r\n\r\n<ul>\r\n	<li>1. Quality - High &amp; Best</li>\r\n	<li>2. Design - Attractive &amp; Creative</li>\r\n	<li>3. Stability - Life time</li>\r\n	<li>4. Decoration - Interior &amp; Exterior</li>\r\n	<li>5. Shining - High Polished</li>\r\n	<li>6. Latest Technology based Industry</li>\r\n	<li>7. Price - Reasonable &amp; Affordable</li>\r\n	<li>8. Customer Satisfaction</li>\r\n</ul>\r\n', '1549290163_servicesimg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `application_content`
--

CREATE TABLE `application_content` (
  `sliderId` int(11) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` varchar(255) NOT NULL,
  `title3` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `application_content`
--

INSERT INTO `application_content` (`sliderId`, `title1`, `title2`, `title3`, `designation`, `image_browse`) VALUES
(1, 'Quality: Higher & Best', 'Design: Attractive & Creative', 'Strong Enough to Use', '', '1549555295_productimg4.jpg'),
(2, 'Quality: Higher & Best', 'Design: Attractive & Creative', 'Strong Enough to Use', '', '1549556701_productimg5.jpg'),
(3, 'Quality: Higher & Best', 'Design: Attractive & Creative', 'Strong Enough to Use', '', '1549556742_productimg6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `buyer_details`
--

CREATE TABLE `buyer_details` (
  `id` int(11) NOT NULL,
  `user_id` varchar(256) NOT NULL,
  `country` varchar(256) NOT NULL,
  `name` varchar(200) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(256) NOT NULL,
  `state` varchar(22) NOT NULL,
  `zip` varchar(10) NOT NULL,
  `email` varchar(256) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `method` varchar(20) NOT NULL,
  `subtotal` varchar(11) NOT NULL,
  `tax` varchar(11) NOT NULL,
  `total` varchar(11) NOT NULL,
  `order_id` varchar(100) NOT NULL,
  `processing_status` varchar(200) NOT NULL,
  `pay_status` varchar(200) NOT NULL,
  `txn_id` varchar(256) NOT NULL,
  `order_date` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buyer_details`
--

INSERT INTO `buyer_details` (`id`, `user_id`, `country`, `name`, `address`, `city`, `state`, `zip`, `email`, `phone`, `method`, `subtotal`, `tax`, `total`, `order_id`, `processing_status`, `pay_status`, `txn_id`, `order_date`) VALUES
(5, 'wtm.golam@gmail.com', 'Bangladesh', 'golam ambia', 'abc, ab lane,kol-50 ', 'Chicago, IL', 'West Bengal', '123456', 'wtm.golam@gmail.com', '7003832809', 'cod', '440', '79', '519', 'wn5c5c22f3cefe0tl', 'Shipping', '', '', '07-02-2019'),
(4, 'wtm.golam@gmail.com', 'Bangladesh', 'golam ambia', 'abc, ab lane,kol-50', 'baguihati', 'West Bengal', '123456', 'wtm.golam@gmail.com', '7003832809', 'cod', '440', '79', '519', 'wn5c5c214a95667tl', '', '', '', '07-02-2019'),
(6, 'wtm.golam@gmail.com', 'Bangladesh', 'SHISH KEBAB', 'abc, ab lane,kol-50', 'baguihati', 'West Bengal', '123456', 'wtm.golam@gmail.com', '7003832809', 'cod', '220', '40', '260', 'wn5c5c45179e00ctl', '', '', '', '07-02-2019'),
(7, 'test@gmail.com', 'Bangladesh', 'test', 'test', 'dhaka', 'West Bengal', '1234', 'test@gmail.com', '01971272324', 'cod', '2600', '', '2600', 'wn5ca5cf2849f7ftl', 'Processing', '', '', '04-04-2019'),
(8, 'sanjida.ali@softbd.com', 'Bangladesh', 'sanjida', 'dhaka', 'dhaka', 'Manipur', '1234', 'sanjida.ali@softbd.com', '01971272324', 'cod', '1270', '', '1270', 'wn5ca5d105aa532tl', 'Processing', '', '', '04-04-2019');

-- --------------------------------------------------------

--
-- Table structure for table `buyer_product`
--

CREATE TABLE `buyer_product` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `billing_id` int(11) NOT NULL,
  `user_id` varchar(256) NOT NULL,
  `pro_name` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL,
  `qty` int(11) NOT NULL,
  `size` int(11) NOT NULL,
  `size_mm` int(11) NOT NULL,
  `thikness` int(11) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buyer_product`
--

INSERT INTO `buyer_product` (`id`, `product_id`, `billing_id`, `user_id`, `pro_name`, `image`, `qty`, `size`, `size_mm`, `thikness`, `price`) VALUES
(1, 48, 4, 'wtm.golam@gmail.com', 'Digital Marketing', '1548237756_Tulips.jpg', 2, 1, 1, 1, 220),
(3, 48, 5, 'wtm.golam@gmail.com', 'Digital Marketing', '1548237756_Tulips.jpg', 2, 1, 1, 1, 220),
(4, 48, 6, 'wtm.golam@gmail.com', 'Digital Marketing', '1548237756_Tulips.jpg', 1, 1, 1, 1, 220),
(5, 33, 7, 'test@gmail.com', 'S.S Square Pipe Grade-304', '1552475891_welded-square-pipe-500x500 (1).png', 1, 167, 167, 167, 2100),
(6, 34, 7, 'test@gmail.com', 'Square/Box SS Pipe	', '1552475687_304-Stainless-Steel-Square-Pipes-Dealers-in-India.jpg', 1, 138, 138, 138, 500),
(7, 12, 8, 'sanjida.ali@softbd.com', 'S.S Round Pipe Grade-304', '1547886192_Stainless-Steel-Pipe.jpg', 1, 147, 147, 147, 1270);

-- --------------------------------------------------------

--
-- Table structure for table `career_page`
--

CREATE TABLE `career_page` (
  `id` int(11) NOT NULL,
  `title` varchar(256) NOT NULL,
  `body` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `career_page`
--

INSERT INTO `career_page` (`id`, `title`, `body`) VALUES
(1, 'Career', '<p>Whether you&#39;re looking for a job or seeking your next career move as an experienced professional you&#39;ll find a range of opportunities to be part of <strong>Winner Stainless Steel Mills Ltd.</strong> that helps a biggest number of people to do more, feel better and live longer and ride on a journey of growth.</p>\r\n\r\n<p>Winner Steel has been cultivated excellence for over a decade and is today a nationwide renowned genericS.S Pipemanufacturing company and one of the leading companies in Bangladesh. With over 500 employees, we are proud to say that our employees are the reason for our sustained success. Their diversified knowledge, skills and dedication made us different in S.S Pipe industry.</p>\r\n\r\n<p><strong>Winner Stainless Steel Mills Ltd.</strong> is a place where great ideas flourish. We believe in empowering our employees, presenting them with new challenges and letting them grow and develop professionally. We provide our people with</p>\r\n\r\n<ul>\r\n	<li>wide variety of jobs and fields of expertise</li>\r\n	<li>unique creative organizational culture</li>\r\n	<li>Wealth of opportunities for personal growth.</li>\r\n</ul>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `category_table`
--

CREATE TABLE `category_table` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image_browse` varchar(255) NOT NULL,
  `isDisplay` varchar(255) NOT NULL,
  `image_browses` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category_table`
--

INSERT INTO `category_table` (`id`, `title`, `image_browse`, `isDisplay`, `image_browses`) VALUES
(1, 'Computers', '1532702049_computer.png', '', '1532702815_computer2.png'),
(2, 'Laptops', '1532702307_laptops.png', '', '1532702837_laptops2.png'),
(3, 'Printers', '1532702910_printers.png', '', '1532702910_printers2.png');

-- --------------------------------------------------------

--
-- Table structure for table `catwise_pdetails`
--

CREATE TABLE `catwise_pdetails` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `size` varchar(10) NOT NULL,
  `size_mm` varchar(100) NOT NULL,
  `thikness` varchar(12) NOT NULL,
  `pcode` varchar(100) NOT NULL,
  `length` varchar(10) NOT NULL,
  `price` varchar(11) NOT NULL,
  `edate` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catwise_pdetails`
--

INSERT INTO `catwise_pdetails` (`id`, `cat_id`, `size`, `size_mm`, `thikness`, `pcode`, `length`, `price`, `edate`) VALUES
(129, 8, 'â…œ', '9.525', '1.5', '', '20', '530', ''),
(128, 8, 'â…œ', '9.525', '1.2', '', '20', '410', ''),
(3, 3, '3/8', '9.525', '1.0', 'RO381', '20', '340', ''),
(4, 3, '3/8', '9.525', '1.2', 'RO381.2', '20', '410', ''),
(5, 3, '3/8', '9.525', '1.5', 'RO381.5', '20', '530', ''),
(6, 3, '1/2', '12.7', '0.8', 'RO128', '20', '380', ''),
(7, 3, '1/2', '12.7', '1.0', 'RO121', '20', '490', ''),
(8, 3, '1/2', '12.7', '1.2', 'RO121.2', '20', '550', ''),
(9, 3, '1/2', '12.7', '1.5', 'RO121.5', '20', '680', ''),
(10, 3, '5/8', '15.875', '0.8', 'RO588', '20', '490', ''),
(11, 3, '5/8', '15.875', '1.0', 'RO581', '20', '600', ''),
(12, 3, '5/8', '15.875', '1.2', 'RO581.2', '20', '730', ''),
(13, 3, '5/8', '15.875', '1.5', 'RO581.5', '20', '870', ''),
(14, 3, '3/4', '19.05', '0.5', 'RO582', '20', '380', ''),
(15, 3, '3/4', '19.05', '0.8', 'RO348', '20', '600', ''),
(16, 3, '3/4', '19.05', '1.0', 'RO341', '20', '730', ''),
(17, 3, '3/4', '19.05', '1.2', 'RO341.2', '20', '870', ''),
(18, 3, '3/4', '19.05', '1.5', 'RO341.5', '20', '1050', ''),
(19, 3, '3/4', '19.05', '2.0', 'RO342', '20', '1370', ''),
(193, 3, '1Â¼', '31.75', '0.8', 'RO1148', '20', '1020', ''),
(194, 3, '1Â¼', '31.75', '1', 'RO1141', '20', '1260', ''),
(195, 3, '1Â¼', '31.75', '1.2', 'RO1141.2', '20', '1500', ''),
(196, 3, '1Â¼', '31.75', '1.5', 'RO1141.5', '20', '1860', ''),
(25, 3, '1', '25.4', '0.8', 'RO18', '20', '800', ''),
(26, 3, '1', '25.4', '1.0', 'RO11', '20', '980', ''),
(27, 3, '1', '25.4', '1.2', 'RO1.2', '20', '1200', ''),
(28, 3, '1', '25.4', '1.5', 'RO1.5', '20', '1500', ''),
(29, 3, '1', '25.4', '2.0', 'RO2.0', '20', '1900', ''),
(30, 3, '1', '25.4', '2.5', 'RO2.5', '20', '2360', ''),
(31, 3, '3/8', '9.525', '0.4', 'RO384', '20', '160', ''),
(32, 3, '3/8', '9.525', '0.5', 'RO385', '20', '200', ''),
(33, 3, '3/8', '9.525', '0.6', 'RO386', '20', '220', ''),
(34, 3, '3/8', '9.525', '0.7', 'RO387', '20', '240', ''),
(35, 3, '1/2', '12.7', '0.4', 'RO124', '20', '210', ''),
(36, 3, '1/2', '12.7', '0.5', 'RO125', '20', '230', ''),
(37, 3, '1/2', '12.7', '0.6', 'RO126', '20', '270', ''),
(38, 3, '1/2', '12.7', '0.7', 'RO127', '20', '320', ''),
(39, 3, '5/8', '15.875', '0.4', 'RO584', '20', '270', ''),
(40, 3, '5/8', '15.875', '0.5', 'RO585', '20', '310', ''),
(41, 3, '5/8', '15.875', '0.6', 'RO586', '20', '360', ''),
(42, 3, '5/8', '15.875', '0.7', 'RO587', '20', '440', ''),
(43, 3, '3/4', '19.05', '0.4', 'RO344', '20', '320', ''),
(192, 3, 'â…œ', '9.525', '0.8', 'RO388', '20', '280', ''),
(45, 3, '3/4', '19.05', '0.6', 'RO346', '20', '440', ''),
(46, 3, '3/4', '19.05', '0.7', 'RO347', '20', '510', ''),
(47, 3, '7/8', '22.225', '0.7', 'RO787', '20', '620', ''),
(48, 3, '1', '25.4', '0.4', 'RO14', '20', '410', ''),
(49, 3, '1', '25.4', '0.5', 'RO15', '20', '480', ''),
(50, 3, '1', '25.4', '0.6', 'RO16', '20', '590', ''),
(51, 3, '1', '25.4', '0.7', 'RO17', '20', '700', ''),
(190, 3, '3', '76.2', '0.7', 'RO37', '20', '2160', ''),
(191, 3, 'Â¼', '6.35', '0.8', 'RO148', '20', '220', ''),
(197, 3, '1Â¼', '31.75', '2', 'RO1142', '20', '2400', ''),
(198, 3, '1Â¼', '31.75', '2.5', 'RO1142.5', '20', '3000', ''),
(199, 3, '1Â¼', '31.75', '3', 'RO1143', '20', '3600', ''),
(200, 3, '1Â½', '38.1', '0.8', 'RO112.8', '20', '1220', ''),
(201, 3, '1Â½', '38.1', '1', 'RO1121', '20', '1480', ''),
(202, 3, '1Â½', '38.1', '1.2', 'RO1121.2', '20', '1830', ''),
(203, 3, '1Â½', '38.1', '1.5', 'RO1121.5', '20', '2260', ''),
(204, 3, '1Â½', '38.1', '2', 'RO1122', '20', '2960', ''),
(205, 3, '1Â½', '38.1', '2.5', 'RO1122.5', '20', '3720', ''),
(206, 3, '1Â½', '38.1', '3', 'RO1123', '20', '4550', ''),
(207, 3, '1Â¾', '44.45', '0.8', 'RO1348', '20', '1340', ''),
(208, 3, '1Â¾', '44.45', '1', 'RO1341', '20', '1700', ''),
(209, 3, '1Â¾', '44.45', '1.2', 'RO1341.2', '20', '1980', ''),
(71, 3, '2', '50.8', '0.8', 'RO28', '20', '1650', ''),
(72, 3, '2', '50.8', '1.0', 'RO21', '20', '2020', ''),
(73, 3, '2', '50.8', '1.2', 'RO21.2', '20', '2480', ''),
(74, 3, '2', '50.8', '1.5', 'RO21.5', '20', '3000', ''),
(75, 3, '2', '50.8', '2.0', 'RO22', '20', '3940', ''),
(76, 3, '2', '50.8', '2.5', 'RO2.5', '20', '4900', ''),
(77, 3, '2', '50.8', '3.0', 'RO23', '20', '5920', ''),
(210, 3, '1Â¾', '44.45', '1.5', 'RO1341.5', '20', '2600', ''),
(211, 3, '1Â¾', '44.45', '2', 'RO1342', '20', '3240', ''),
(212, 3, '1Â¼', '31.75', '0.6', 'RO1146', '20', '760', ''),
(82, 3, '2Â½', '63.5', '0.8', 'RO2128', '20', '2050', ''),
(83, 3, '2Â½', '63.5', '1.0', 'RO2121', '20', '2480', ''),
(84, 3, '2Â½', '63.5', '1.2', 'RO2121.2', '20', '3000', ''),
(85, 3, '2Â½', '63.5', '1.5', 'RO2121.5', '20', '3660', ''),
(86, 3, '2Â½', '63.5', '2.0', 'RO2122', '20', '4960', ''),
(87, 3, '2Â½', '63.5', '2.5', 'RO2122.5', '20', '6200', ''),
(88, 3, '2Â½', '63.5', '3.0', 'RO2123', '20', '7440', ''),
(89, 3, '3', '76.2', '0.8', 'RO38', '20', '2420', ''),
(90, 3, '3', '76.2', '1.0', 'R031', '20', '2940', ''),
(91, 3, '3', '76.2', '1.2', 'RO31.2', '20', '3700', ''),
(92, 3, '3', '76.2', '1.5', 'RO31.5', '20', '4460', ''),
(93, 3, '3', '76.2', '2.0', 'RO32', '20', '5950', ''),
(94, 3, '3', '76.2', '2.5', 'RO32.5', '20', '7500', ''),
(95, 3, '3', '76.2', '3.0', 'RO33', '20', '8760', ''),
(96, 3, '4', '101.6', '1.0', 'RO41', '20', '4060', ''),
(97, 3, '4', '101.6', '1.2', 'RO41.2', '20', '4900', ''),
(98, 3, '4', '101.6', '1.5', 'RO41.5', '20', '6100', ''),
(99, 3, '4', '101.6', '2.0', 'RO42', '20', '8200', ''),
(100, 3, '4', '101.6', '2.5', 'RO42.5', '20', '10200', ''),
(101, 3, '4', '101.6', '3.0', 'RO43', '20', '12260', ''),
(214, 3, '1Â½', '38.1', '0.6', 'RO1126', '20', '900', ''),
(215, 3, '1Â½', '38.1', '0.7', 'RO1127', '20', '980', ''),
(106, 3, '2', '50.8', '0.5', 'RO25', '20', '1060', ''),
(107, 3, '2', '50.8', '0.6', 'RO26', '20', '1220', ''),
(108, 3, '2', '50.8', '0.7', 'RO27', '20', '1440', ''),
(109, 3, '2Â½', '63.5', '0.5', 'RO2125', '20', '1490', ''),
(110, 3, '2Â½', '63.5', '0.6', 'RO2126', '20', '1530', ''),
(136, 11, 'â…œ x â…œ', '9.525 x 9.525', '0.8', 'SQ388', '20', '390', ''),
(112, 3, '3', '76.2', '0.6', 'RO36', '20', '1920', ''),
(113, 3, '2Â½', '63.5', '0.7', 'RO37', '20', '1790', ''),
(115, 1, 'Â½  x   Â¾', '12.7 x 19.05', '0.8', 'RE1234/8', '20', '620', ''),
(116, 1, 'Â½  x   Â¾', '12.7 x 19.05', '1.0', 'RE1234/1', '20', '760', ''),
(117, 1, 'Â½  x   Â¾', '12.7  x 19.05', '1.2', 'RE1234/1.2', '20', '900', ''),
(118, 1, 'Â½  x  Â¾', '12.7  x 19.05', '1.5', 'RE1234/1.5', '20', '1120', ''),
(119, 1, 'Â½ x  1', '12.7 x 25.4', '0.8 ', 'RE121/8', '20', '820', ''),
(120, 1, 'Â½ x  1', '12.7 x 25.4', '1.0', 'RE121/1', '20', '1000', ''),
(121, 1, 'Â½ x  1', '12.7 x 25.4', '1.2', 'RE121/1.2', '20', '1200', ''),
(122, 1, 'Â½ x  1', '12.7 x 25.4', '1.5', 'RE121/1.5', '20', '1500', ''),
(123, 1, 'Â½  x  1Â½', '12.7 x 38.1', '0.8 ', 'RE12112/8', '20', '1040', ''),
(124, 8, 'Â¼', '6.35', '0.8', '', '20', '220', ''),
(125, 8, 'â…œ', '9.525', '0.8', '', '20', '280', ''),
(127, 8, 'â…œ', '9.525', '1.0', '', '20', '340', ''),
(130, 8, 'Â½', '12.7', '0.8 ', '', '20', '380', ''),
(131, 8, 'Â½', '12.7', '1.0', '', '20', '490', ''),
(132, 8, 'Â½', '12.7', '1.2', '', '20', '550', ''),
(133, 8, 'Â½', '12.7', '1.5', '', '20', '680', ''),
(137, 11, 'â…œ x â…œ', '9.525 x 9.525', '1.0', 'SQ381', '20', '500', ''),
(138, 11, 'Â½ x Â½', '12.7 x 12.7', '0.8', 'SQ128', '20', '500', ''),
(139, 11, 'Â½ x Â½', '12.7 x 12.7', '1.0', 'SQ121', '20', '620', ''),
(140, 11, 'Â½ x Â½', '12.7 x 12.7', '1.2', 'SQ121.2', '20', '740', ''),
(141, 11, 'Â½ x Â½', '12.7 x 12.7', '1.5', 'SQ121.5', '20', '920', ''),
(142, 11, 'â… x â…', '15.875 x 15.875', '0.8', 'SQ588', '20', '620', ''),
(143, 11, 'â… x â…', '15.875 x 15.875', '1.0 ', 'SQ581', '20', '750', ''),
(144, 11, 'â… x â…', '15.875 x 15.875', '1.2', 'SQ581.2', '20', '900', ''),
(145, 9, 'Â½', '12.7', '1.2', '', '20', '990', ''),
(146, 9, 'Â½', '12.7', '1.5', '', '20', '1220', ''),
(147, 9, 'â…', '15.875', '1.2', '', '20', '1270', ''),
(148, 9, 'â…', '15.875', '1.5', '', '20', '1460', ''),
(149, 9, 'Â¾', '19.05', '1.2', '', '20', '1520', ''),
(150, 9, 'Â¾', '19.05', '1.5', '', '20', '1910', ''),
(151, 9, '1', '25.4', '1.2', '', '20', '2260', ''),
(152, 9, '1', '25.4', '1.5', '', '20', '2590', ''),
(153, 9, '1Â¼', '31.75', '1.2', '', '20', '2600', ''),
(154, 9, '1Â¼', '31.75', '1.5', '', '20', '3200', ''),
(155, 10, 'Â½ x  1', '12.7 x 25.4', '1.2', 'REG304121/1.2', '20', '1895', ''),
(156, 10, 'Â½ x  1', '12.7 x 25.4', '1.5', 'REG304121/1.5', '20', '2345', ''),
(157, 10, 'Â½ x  1Â½', '12.7  x 38.1', '1.2', 'REG30412112/1.2', '20', '2475', ''),
(158, 10, 'Â½ x  1Â½', '12.7  x 38.1', '1.5', 'REG30412112/1.5', '20', '3060', ''),
(159, 10, 'Â½ x 2', '12.7 x 50.8', '1.2', 'REG304122/1.5', '20', '3960', ''),
(160, 10, 'Â¾ x  1Â½', '19.05 x 38.1', '1.2', 'REG30434112/1.2', '20', '2870', ''),
(161, 10, 'Â¾ x  1Â½', '19.05 x 38.1', '1.5', 'REG30434112/1.5', '20', '3555', ''),
(162, 10, '1 x  1Â½', '25.4  x 38.1', '1.2 ', 'REG3041112/1.2', '20', '3215', ''),
(163, 10, '1 x  1Â½', '25.4  x 38.1', '1.5', 'REG3041112/1.5', '20', '3960', ''),
(164, 10, '1 x 2', '25.4  x 50.8', '1.2', 'REG30412/1.2', '20', '3820', ''),
(165, 12, 'Â½ x Â½', '0.5 x 0.5', '1.2', '', '20', '1300', ''),
(166, 12, 'Â½ x Â½', '0.5 x 0.5', '1.5', '', '20', '1560', ''),
(167, 12, 'Â¾ x Â¾', '0.75 x 0.75', '1.2', '', '20', '2100', ''),
(168, 12, 'Â¾ x Â¾', '0.75  x 0.75', '1.5', '', '20', '2570', ''),
(169, 12, '1 x 1', '1 x 1', '1.2', '', '20', '2700', ''),
(170, 12, '1 x 1', '1 x 1', '1.5 ', '', '20', '3310', ''),
(171, 12, '1Â¼ x 1Â¼', '1.25 x 1.25', '1.2', '', '20', '3420', ''),
(172, 12, '1Â¼ x 1Â¼', '1.25 x 1.25', '1.5', '', '20', '4250', ''),
(173, 12, '1Â½ x 1Â½', '1.5 x 1.5', '1.2', '', '20', '4000', ''),
(174, 12, '1Â½ x 1Â½', '1.5 x 1.5 ', '1.5 ', '', '20', '5100', ''),
(175, 6, '4 x 8', '', '1.2 ', '', '', '165', ''),
(176, 6, '4 x 8', '', '1.5', '', '', '166', ''),
(177, 6, '4 x 8', '', '2', '', '', '167', ''),
(178, 6, '4 x 8', '', '2.5', '', '', '168', ''),
(179, 6, '4 x 8', '', '3', '', '', '169', ''),
(180, 7, '4 x 8', '', '1.2', '', '', '165', ''),
(181, 7, '4 x 8', '', '1.5', '', '', '166', ''),
(182, 7, '4 x 8', '', '2', '', '', '167', ''),
(183, 7, '4 x 8', '', '2.5', '', '', '168', ''),
(184, 7, '4 x 8', '', '3', '', '', '169', ''),
(185, 5, '', '', '1.2', '', '', '165', ''),
(186, 5, '', '', '1.5', '', '', '166', ''),
(187, 5, '', '', '2', '', '', '167', ''),
(188, 5, '', '', '2.5', '', '', '168', ''),
(189, 5, '', '', '3', '', '', '169', ''),
(213, 3, '1Â¼', '31.75', '0.7', 'RO1147', '20', '870', ''),
(216, 1, 'Â½  x  1Â½', '12.7  x 38.1', '1', 'RE12112/1', '20', '1280', ''),
(217, 1, 'Â½  x  1Â½', '12.7 x 38.1', '1.2', 'RE12112/1.2', '20', '1520', ''),
(218, 1, 'Â½  x  1Â½', '12.7 x 38.1', '1.5', 'RE12112/1.5', '20', '1920', ''),
(219, 1, 'Â½  x  2', '12.7 x 50.8', '0.8', 'RE122/8', '20', '1280', ''),
(220, 1, 'Â½  x  2', '12.7 x 50.8', '1', 'RE122/1', '20', '1580', ''),
(221, 1, 'Â½  x  2', '12.7 x 50.8', '1.2', 'RE122/1.2', '20', '1900', ''),
(222, 1, 'Â½  x  2', '12.7 x 50.8', '1.5', 'RE122/1.5', '20', '2340', ''),
(223, 1, 'â…  x 2Â½', '15.875 x 63.5', '1', 'RE58212/1', '20', '2040', ''),
(224, 1, 'â…  x 2Â½', '15.875 x 63.5', '1.5', 'RE58212/1.5', '20', '3020', ''),
(225, 1, 'Â¾  x  1Â½', '19.05 x 38.1', '1', 'RE34112/1', '20', '1500', ''),
(226, 1, 'Â¾  x  1Â½', '19.05 x 38.1', '1.2', 'RE34112/1.2', '20', '1850', ''),
(227, 1, 'Â¾  x  1Â½', '19.05 x 38.1', '1.5', 'RE34112/1.5', '20', '2260', ''),
(228, 1, '1 x  1Â½', '25.4 x 38.1', '0.8', 'RE1112/8', '20', '1340', ''),
(229, 1, '1 x  1Â½', '25.4 x 38.1', '1', 'RE1112/1', '20', '1580', ''),
(230, 1, '1 x  1Â½', '25.4 x 38.1', '1.2', 'RE1112/1.2', '20', '1900', ''),
(231, 1, '1 x  1Â½', '25.4 x 38.1', '1.5', 'RE1112/1.5', '20', '2400', ''),
(232, 1, '1 x  1Â½', '25.4 x 38.1', '2', 'RE1112/2', '20', '3160', ''),
(233, 1, '1  x  2', '25.4 x 50.8', '0.8', 'RE12/8', '20', '1680', ''),
(234, 1, '1  x  2', '25.4 x 50.8', '1', 'RE12/1', '20', '2000', ''),
(235, 1, '1  x  2', '25.4 x 50.8', '1.2', 'RE12/1.2', '20', '2500', ''),
(236, 1, '1  x  2', '25.4 x 50.8', '1.5', 'RE12/1.5', '20', '3000', ''),
(237, 1, '1Â½ x 2', '38.1 x 50.8', '1', 'RE1122/1', '20', '2200', ''),
(238, 1, '1Â½ x 2', '38.1 x 50.8', '1.2', 'RE1122/1.2', '20', '2700', ''),
(239, 1, '1Â½ x 2', '38.1 x 50.8', '1.5', 'RE1122/1.5', '20', '3340', ''),
(259, 1, '1 x 3', '25.4 x 76.2', '0.8', 'RE13/8', '20', '2060', ''),
(260, 1, '1 x 3', '25.4 x 76.2', '1', 'RE13/1', '20', '2500', ''),
(258, 1, '1 x 3', '25.4 x 76.2', '0.7', 'RE13/7', '20', '1840', ''),
(244, 1, '2 x 3', '50.8 x 76.2', '1.2', 'RE23/1.2', '20', '3760', ''),
(245, 1, '2 x 3', '50.8 x 76.2', '1.5', 'RE23/1.5', '20', '4660', ''),
(246, 1, '2 x 3', '50.8 x 76.2', '2', 'RE23/2', '20', '6500', ''),
(247, 1, '2 x 4', '50.8 x 101.6', '1.2', 'RE24/1.2', '20', '5000', ''),
(248, 1, '2 x 4', '50.8 x 101.6', '1.5', 'RE24/1.5', '20', '6200', ''),
(249, 1, 'Â½  x  1', '12.7 x 25.4', '0.6', 'RE121/6', '20', '600', ''),
(250, 1, 'Â½  x  1', '12.7 x 25.4', '0.7', 'RE121/7', '20', '700', ''),
(251, 1, 'Â½  x  1Â½', '12.7 x 38.1', '0.6', 'RE12112/6', '20', '800', ''),
(252, 1, '1 x  1Â½', '12.7 x 38.1', '0.7', 'RE12112/7', '20', '900', ''),
(253, 1, 'Â½  x  2', '12.7 x 50.8', '0.6', 'RE122/6', '20', '960', ''),
(254, 1, 'Â½  x  2', '12.7 x 50.8', '0.7', 'RE122/7', '20', '1080', ''),
(255, 1, '1  x  2', '25.4 x 50.8', '0.6', 'RE12/6', '20', '1240', ''),
(256, 1, '1  x  2', '25.4 x 50.8', '0.7', 'RE12/7', '20', '1460', ''),
(261, 1, '1 x 3', '25.4 x 76.2', '1.2', 'RE13/1.2', '20', '3020', ''),
(262, 1, '1 x 3', '25.4 x 76.2', '1.5', 'RE13/1.5', '20', '3800', ''),
(263, 11, 'Â¾ x Â¾', '19.05 x 19.05', '0.8', 'SQ348', '20', '830', ''),
(264, 11, 'Â¾ x Â¾', '19.05 x 19.05', '1', 'SQ341', '20', '1020', ''),
(265, 11, 'Â¾ x Â¾', '19.05 x 19.05', '1.2', 'SQ341.2', '20', '1220', ''),
(266, 11, 'Â¾ x Â¾', '19.05 x 19.05', '1.5', 'SQ341.5', '20', '1540', ''),
(267, 11, 'Â¾ x Â¾', '19.05 x 19.05', '2', 'SQ342', '20', '1900', ''),
(268, 11, '1 x 1', '25.4 x 25.4', '0.8', 'SQ18', '20', '1050', ''),
(269, 11, '1 x 1', '25.4 x 25.4', '1', 'SQ11', '20', '1300', ''),
(270, 11, '1 x 1', '25.4 x 25.4', '1.2', 'SQ11.2', '20', '1560', ''),
(271, 11, '1 x 1', '25.4 x 25.4', '1.5', 'SQ11.5', '20', '1950', ''),
(272, 11, '1 x 1', '25.4 x 25.4', '2', 'SQ12', '20', '2420', ''),
(273, 11, '1Â¼ x 1Â¼', '31.75 x 31.75', '0.8', 'SQ1148', '20', '1320', ''),
(274, 11, '1Â¼ x 1Â¼', '31.75 x 31.75', '1', 'SQ1141', '20', '1540', ''),
(275, 11, '1Â¼ x 1Â¼', '31.75 x 31.75', '1.2', 'SQ1141.2', '20', '1850', ''),
(276, 11, '1Â¼ x 1Â¼', '31.75 x 31.75', '1.5', 'SQ1141.5', '20', '2300', ''),
(277, 11, '1Â½ x 1Â½', '38.1 x 38.1', '0.8', 'SQ1128', '20', '1680', ''),
(278, 11, '1Â½ x 1Â½', '38.1 x 38.1', '1', 'SQ1121', '20', '2060', ''),
(279, 11, '1Â½ x 1Â½', '38.1 x 38.1', '1.2', 'SQ1121.2', '20', '2520', ''),
(280, 11, '1Â½ x 1Â½', '38.1 x 38.1', '1.5', 'SQ1121.5', '20', '3000', ''),
(281, 11, '1Â½ x 1Â½', '38.1 x 38.1', '2', 'SQ1122', '20', '3900', ''),
(282, 11, '2 x 2', '50.8 x 50.8', '0.8', 'SQ28', '20', '2100', ''),
(283, 11, '2 x 2', '50.8 x 50.8', '1', 'SQ21', '20', '2500', ''),
(284, 11, '2 x 2', '50.8 x 50.8', '1.2', 'SQ21.2', '20', '3100', ''),
(285, 11, '2 x 2', '50.8 x 50.8', '1.5', 'SQ21.5', '20', '3800', ''),
(286, 11, '2 x 2', '50.8 x 50.8', '2', 'SQ22', '20', '5000', ''),
(287, 11, '2Â½ x 2Â½', '63.5 x 63.5', '1', 'SQ2121', '20', '3300', ''),
(288, 11, '2Â½ x 2Â½', '63.5 x 63.5', '1.2', 'SQ2121.2', '20', '3800', ''),
(289, 11, '2Â½ x 2Â½', '63.5 x 63.5', '1.5', 'SQ2121.5', '20', '4660', ''),
(290, 11, '2Â½ x 2Â½', '63.5 x 63.5', '2', 'SQ2122', '20', '6600', ''),
(291, 11, 'â…œ x â…œ', '9.525 x 9.525', '0.4', 'SQ384', '20', '260', ''),
(292, 11, 'â…œ x â…œ', '9.525 x 9.525', '0.5', 'SQ385', '20', '270', ''),
(293, 11, 'â…œ x â…œ', '9.525 x 9.525', '0.6', 'SQ386', '20', '320', ''),
(294, 11, 'Â½ x Â½', '12.7 x 12.7', '0.6', 'SQ126', '20', '390', ''),
(295, 11, 'Â½ x Â½', '12.7 x 12.7', '0.7', 'SQ127', '20', '480', ''),
(296, 11, 'Â¾ x Â¾', '19.05 x 19.05', '0.4', 'SQ344', '20', '540', ''),
(297, 11, 'Â¾ x Â¾', '19.05 x 19.05', '0.5', 'SQ345', '20', '560', ''),
(298, 11, 'Â¾ x Â¾', '19.05 x 19.05', '0.6', 'SQ346', '20', '620', ''),
(299, 11, 'Â¾ x Â¾', '19.05 x 19.05', '0.7', 'SQ347', '20', '740', ''),
(300, 11, '1 x 1', '25.4 x 25.4', '0.5', 'SQ15', '20', '680', ''),
(301, 11, '1 x 1', '25.4 x 25.4', '0.6', 'SQ16', '20', '800', ''),
(302, 11, '1 x 1', '25.4 x 25.4', '0.7', 'SQ17', '20', '900', ''),
(303, 11, '2 x 2', '50.8 x 50.8', '0.6', 'SQ26', '20', '1600', ''),
(304, 11, '2 x 2', '50.8 x 50.8', '0.7', 'SQ27', '20', '1840', ''),
(305, 9, '2', '50.8', '1.2', 'ROG304/21.2', '20', '3845', ''),
(306, 9, '2', '50.8', '1.5', 'ROG304/21.5', '20', '4790', ''),
(307, 9, '2Â½', '63.5', '1.2', 'ROG304/2121.2', '20', '4775', ''),
(308, 9, '2Â½', '63.5', '1.5', 'ROG304/2121.5', '20', '6215', ''),
(309, 12, 'â… x â…', '15.875 x 15.875', '1.2', 'SQG304/581.2', '20', '1530', ''),
(310, 12, '2 x 2', '50.8 x 50.8 ', '1.2', 'SQG304/21.2', '20', '4995', ''),
(311, 12, '2 x 2', '50.8 x 50.8 ', '1.5', 'SQG304/21.5', '20', '6500', ''),
(312, 10, 'Â½ x Â¾', '12.7 x 19.05', '1.2', 'REG3041234/1.2', '20', '1265', ''),
(313, 10, 'Â½ x Â¾', '12.7 x 19.05', '1.5', 'REG3041234/1.5', '20', '1935', ''),
(314, 10, 'Â½ x 2', '38.1 x 50.8', '1.2', 'REG3041122/1.2', '20', '3215', ''),
(315, 10, '1Â½ x 2', '38.1 x 50.8', '1.5', 'REG3041122/1.5', '20', '5610', ''),
(316, 10, 'â… x 2Â½', '15.875 x 63.5', '1.5', 'REG30458212/1.5', '20', '4970', ''),
(317, 10, '1 x 2', '25.4 x 50.8', '1.5', 'REG30412/1.5', '20', '4855', ''),
(318, 10, '1Â½ x 2', '38.1 x 50.8', '1.2', 'REG3041122/1.2', '20', '4500', ''),
(319, 10, '1 x 3', '25.4 x 76.2', '1.2', 'REG30413/1.2', '20', '4975', ''),
(320, 10, '1 x 3', '25.4 x 76.2', '1.5', 'REG30413/1.5', '20', '6505', ''),
(321, 10, '2 x 3', '50.8 x 76.2', '1.2', 'REG30423/1.2', '20', '6415', ''),
(322, 10, '2 x 3', '50.8 x 76.2', '1.5', 'REG30423/1.5', '20', '8045', '');

-- --------------------------------------------------------

--
-- Table structure for table `city_table`
--

CREATE TABLE `city_table` (
  `id` int(11) NOT NULL,
  `city_name` varchar(255) NOT NULL,
  `state_id` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city_table`
--

INSERT INTO `city_table` (`id`, `city_name`, `state_id`) VALUES
(4, 'Barguna', '6'),
(5, 'Barisal', '6'),
(6, 'Bhola', '6'),
(7, 'Jhalokati', '6'),
(8, 'Patuakhali', '6'),
(9, 'Pirojpur', '6'),
(10, 'Bandarban', '7'),
(11, 'Brahmanbaria', '7'),
(12, 'Chandpur', '7'),
(13, 'Chittagong', '7'),
(14, 'Comilla', '7'),
(15, 'Cox\'s Bazar', '7'),
(16, 'Feni', '7'),
(17, 'Khagrachhari', '7'),
(18, 'Lakshmipur', '7'),
(19, 'Noakhali', '7'),
(20, 'Rangamati', '7'),
(21, 'Dhaka', '8'),
(22, 'Faridpur', '8'),
(23, 'Gazipur', '8'),
(24, 'Gopalganj', '8'),
(25, 'Kishoreganj', '8'),
(26, 'Madaripur', '8'),
(27, 'Manikganj', '8'),
(28, 'Munshiganj', '8'),
(29, 'Narayanganj', '8'),
(30, 'Narsingdi', '8'),
(31, 'Rajbari', '8'),
(32, 'Shariatpur', '8'),
(33, 'Tangail', '8'),
(34, 'Bagerhat', '9'),
(35, 'Chuadanga', '9'),
(36, 'Jessore', '9'),
(37, 'Jhenaidah', '9'),
(38, 'Khulna', '9'),
(39, 'Kushtia', '9'),
(40, 'Magura', '9'),
(41, 'Meherpur', '9'),
(42, 'Narail', '9'),
(43, 'Satkhira', '9'),
(44, 'Jamalpur', '10'),
(45, 'Mymensingh', '10'),
(46, 'Netrokona', '10'),
(47, 'Sherpur', '10'),
(48, 'Bogra', '11'),
(49, 'Joypurhat', '11'),
(50, 'Naogaon', '11'),
(51, 'Natore', '11'),
(52, 'Chapai', '11'),
(53, 'Pabna', '11'),
(54, 'Rajshahi', '11'),
(55, 'Sirajganj', '11'),
(56, 'Dinajpur', '12'),
(57, 'Gaibandha', '12'),
(58, 'Kurigram', '12'),
(59, 'Lalmonirhat', '12'),
(60, 'Nilphamari', '12'),
(61, 'Panchagarh', '12'),
(62, 'Rangpur', '12'),
(63, 'Thakurgaon', '12'),
(64, 'Habiganj', '13'),
(65, 'Moulvibazar', '13'),
(66, 'Sunamganj', '13'),
(67, 'Sylhet', '13');

-- --------------------------------------------------------

--
-- Table structure for table `contact_page`
--

CREATE TABLE `contact_page` (
  `sliderId` int(11) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` varchar(255) NOT NULL,
  `title3` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `image_browse` varchar(255) NOT NULL,
  `v_heading` varchar(256) NOT NULL,
  `paragraph` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_page`
--

INSERT INTO `contact_page` (`sliderId`, `title1`, `title2`, `title3`, `designation`, `image_browse`, `v_heading`, `paragraph`, `image`) VALUES
(1, 'Winner Stainless Steel Mills Ltd', '169 Nawabpur Road (3rd Floor) Dhaka-1100, Bangladesh', 'info@winnersteelbd.com', '8801991198800', '1549351144_ico5.png', 'Chalkpara, Mawna, Sreepur Gazipur, Bangladesh', 'talhaomer@winnersteelbd.com', '8801919563143');

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int(2) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `bn_name` varchar(50) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `name`, `bn_name`) VALUES
(1, 'Dhaka', 'ঢাকা'),
(2, 'Faridpur', 'ফরিদপুর'),
(3, 'Gazipur', 'গাজীপুর'),
(4, 'Gopalganj', 'গোপালগঞ্জ'),
(5, 'Jamalpur', 'জামালপুর'),
(6, 'Kishoreganj', 'কিশোরগঞ্জ'),
(7, 'Madaripur', 'মাদারীপুর'),
(8, 'Manikganj', 'মানিকগঞ্জ'),
(9, 'Munshiganj', 'মুন্সিগঞ্জ'),
(10, 'Mymensingh', 'ময়মনসিংহ'),
(11, 'Narayanganj', 'নারায়াণগঞ্জ'),
(12, 'Narsingdi', 'নরসিংদী'),
(13, 'Netrokona', 'নেত্রকোণা'),
(14, 'Rajbari', 'রাজবাড়ি'),
(15, 'Shariatpur', 'শরীয়তপুর'),
(16, 'Sherpur', 'শেরপুর'),
(17, 'Tangail', 'টাঙ্গাইল'),
(18, 'Bogura', 'বগুড়া'),
(19, 'Joypurhat', 'জয়পুরহাট'),
(20, 'Naogaon', 'নওগাঁ'),
(21, 'Natore', 'নাটোর'),
(22, 'Nawabganj', 'নবাবগঞ্জ'),
(23, 'Pabna', 'পাবনা'),
(24, 'Rajshahi', 'রাজশাহী'),
(25, 'Sirajgonj', 'সিরাজগঞ্জ'),
(26, 'Dinajpur', 'দিনাজপুর'),
(27, 'Gaibandha', 'গাইবান্ধা'),
(28, 'Kurigram', 'কুড়িগ্রাম'),
(29, 'Lalmonirhat', 'লালমনিরহাট'),
(30, 'Nilphamari', 'নীলফামারী'),
(31, 'Panchagarh', 'পঞ্চগড়'),
(32, 'Rangpur', 'রংপুর'),
(33, 'Thakurgaon', 'ঠাকুরগাঁও'),
(34, 'Barguna', 'বরগুনা'),
(35, 'Barishal', 'বরিশাল'),
(36, 'Bhola', 'ভোলা'),
(37, 'Jhalokati', 'ঝালকাঠি'),
(38, 'Patuakhali', 'পটুয়াখালী'),
(39, 'Pirojpur', 'পিরোজপুর'),
(40, 'Bandarban', 'বান্দরবান'),
(41, 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া'),
(42, 'Chandpur', 'চাঁদপুর'),
(43, 'Chattogram', 'চট্টগ্রাম'),
(44, 'Cumilla', 'কুমিল্লা'),
(45, 'Cox\'s Bazar', 'কক্স বাজার'),
(46, 'Feni', 'ফেনী'),
(47, 'Khagrachari', 'খাগড়াছড়ি'),
(48, 'Lakshmipur', 'লক্ষ্মীপুর'),
(49, 'Noakhali', 'নোয়াখালী'),
(50, 'Rangamati', 'রাঙ্গামাটি'),
(51, 'Habiganj', 'হবিগঞ্জ'),
(52, 'Maulvibazar', 'মৌলভীবাজার'),
(53, 'Sunamganj', 'সুনামগঞ্জ'),
(54, 'Sylhet', 'সিলেট'),
(55, 'Bagerhat', 'বাগেরহাট'),
(56, 'Chuadanga', 'চুয়াডাঙ্গা'),
(57, 'Jashore', 'যশোর'),
(58, 'Jhenaidah', 'ঝিনাইদহ'),
(59, 'Khulna', 'খুলনা'),
(60, 'Kushtia', 'কুষ্টিয়া'),
(61, 'Magura', 'মাগুরা'),
(62, 'Meherpur', 'মেহেরপুর'),
(63, 'Narail', 'নড়াইল'),
(64, 'Satkhira', 'সাতক্ষীরা');

-- --------------------------------------------------------

--
-- Table structure for table `featured_table`
--

CREATE TABLE `featured_table` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image_browse` varchar(255) NOT NULL,
  `isDisplay` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mission_vission`
--

CREATE TABLE `mission_vission` (
  `sliderId` int(11) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` varchar(255) NOT NULL,
  `title3` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `image_browse` varchar(255) NOT NULL,
  `v_heading` varchar(256) NOT NULL,
  `paragraph` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mission_vission`
--

INSERT INTO `mission_vission` (`sliderId`, `title1`, `title2`, `title3`, `designation`, `image_browse`, `v_heading`, `paragraph`, `image`) VALUES
(1, 'Winner Stainless Steel Mills Ltd', 'Winner Stainless Steel Mills Ltd located at Chalkpara, Mawna, Sreepur, Gazipur, Bangladesh. It is one of the largest and leading stainless steel production mills in Bangladesh. Our modern facilities built over 40,000 square houses the production of formed', 'OUR MISSION', 'We commit to provide total service, quality benefits through activities which will add value to the bond we create with our employees, customers and business associates in the growing StainlessSteel market of Bangladesh.', '1549351144_ico5.png', 'OUR VISION', 'We believe in High & Best Quality products. Bringing latest technology based on industry. As a developing country we ensure& promise to the large number ofpopulations that we here for giving best price to support your dreaming world.', '1549351144_ico6.png');

-- --------------------------------------------------------

--
-- Table structure for table `page_subbanner`
--

CREATE TABLE `page_subbanner` (
  `id` int(11) NOT NULL,
  `service_img` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `page_name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `entry_date` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_subbanner`
--

INSERT INTO `page_subbanner` (`id`, `service_img`, `title`, `page_name`, `description`, `entry_date`) VALUES
(2, '1549373448_career_page_banner.jpg', 'Career', 'Career', '', '01-11-2018'),
(3, '1549371961_contact_us_anner.jpg', 'Contact', 'Contact', '', '01-11-2018'),
(5, '1547823480_sub_banner.jpg', 'About Us', 'About', 'ff', '01-11-2018'),
(6, '1547881869_product.jpg', 'Product', 'product_list', '', '01-11-2018'),
(7, '1547880755_gallery_banner.jpg', 'Gallery', 'Gallery', '', '01-11-2018');

-- --------------------------------------------------------

--
-- Table structure for table `pdf_table`
--

CREATE TABLE `pdf_table` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `pdf_browse` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pdf_table`
--

INSERT INTO `pdf_table` (`id`, `title`, `pdf_browse`) VALUES
(1, 'PDF1', '1542188326_pdf.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `proapplication_content`
--

CREATE TABLE `proapplication_content` (
  `sliderId` int(11) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` varchar(255) NOT NULL,
  `title3` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `proapplication_content`
--

INSERT INTO `proapplication_content` (`sliderId`, `title1`, `title2`, `title3`, `designation`, `image_browse`) VALUES
(3, 'Products & Applications', 'GREATEST ASSET', 'OPTIMAL  HEALTH  DELIVERED', '<p>Knowledge of Products &amp; Applications:</p>\r\n\r\n<p>If says &quot;NEVER LEARN THE TRICKS OF THE TRADE BETTER LEARN THE TRADE&quot; inspiring from these lines, we are constantly learning and trying to acquire the best possible knowledge about the products we deal in and their varied applications. The quest for knowledge moves us on and on.</p>\r\n', '1549291414_servicesimg1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` int(11) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `image_browses` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image_browses`) VALUES
(28, '5b9a6ba376354-product-5b9a6ba37638f', '1536846860_aboutimg.png'),
(27, '5b9a6ba376354-product-5b9a6ba37638f', '1536846860_8.jpg'),
(26, '5b9a6ba376354-product-5b9a6ba37638f', '1536846860_7.jpg'),
(25, '5b9a6ba376354-product-5b9a6ba37638f', '1536846860_6.jpg'),
(29, '5be1560e46850-product-5be1560e4688c', '1541494397_Chrysanthemum.jpg'),
(30, '5be1560e46850-product-5be1560e4688c', '1541494397_Desert.jpg'),
(31, '5be1560e46850-product-5be1560e4688c', '1541494397_Hydrangeas.jpg'),
(32, '5be1560e46850-product-5be1560e4688c', '1541494397_Jellyfish.jpg'),
(33, '5be1560e46850-product-5be1560e4688c', '1541494397_Koala.jpg'),
(34, '5be1560e46850-product-5be1560e4688c', '1541494397_Lighthouse.jpg'),
(35, '5be1560e46850-product-5be1560e4688c', '1541494397_Penguins.jpg'),
(36, '5be1560e46850-product-5be1560e4688c', '1541494397_Tulips.jpg'),
(37, '5be15ad6d547d-product-5be15ad6d54b9', '1541495571_Lighthouse.jpg'),
(38, '5be15ad6d547d-product-5be15ad6d54b9', '1541495571_Penguins.jpg'),
(39, '5be15ad6d547d-product-5be15ad6d54b9', '1541495571_Tulips.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `state_table`
--

CREATE TABLE `state_table` (
  `id` int(11) NOT NULL,
  `state_name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state_table`
--

INSERT INTO `state_table` (`id`, `state_name`) VALUES
(8, 'Dhaka'),
(6, 'Barisal'),
(7, 'Chittagong'),
(9, 'Khulna'),
(10, 'Mymensingh'),
(11, 'Rajshahi'),
(12, 'Rangpur'),
(13, 'Sylhet');

-- --------------------------------------------------------

--
-- Table structure for table `stltype_content`
--

CREATE TABLE `stltype_content` (
  `sliderId` int(11) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` varchar(255) NOT NULL,
  `title3` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `image_browse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stltype_content`
--

INSERT INTO `stltype_content` (`sliderId`, `title1`, `title2`, `title3`, `designation`, `image_browse`) VALUES
(1, 'Round Pipe', 'Balcony, Stairs, etc place these high quality pipes we provide.', 'Strong Enough to Use', '', '1549555295_productimg4.jpg'),
(2, 'Square Box', 'Windows, Balcony, Stairs, Furniture, etc for Home & Office Decoration.', '', '', '1549556609_productimg5.jpg'),
(3, 'Rectangular Box', 'Bendable, curve creation, well decoration for multiple purpose.', '', '', '1549556644_productimg6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `picture` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `picture`) VALUES
(1, 'Golam Ambia', 'wtm.golam@gmail.com', ''),
(2, 'Kalyan Mondal', 'wtm.kalyan@gmail.com', 'https://lh3.googleusercontent.com/-w4TlVubW85c/AAAAAAAAAAI/AAAAAAAAAAc/0BH1osy_AMM/photo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users12`
--

CREATE TABLE `users12` (
  `id` int(11) NOT NULL,
  `oauth_provider` varchar(15) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `oauth_uid` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `picture` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `usersdata`
--

CREATE TABLE `usersdata` (
  `id` int(11) NOT NULL,
  `oauth_pro` varchar(200) NOT NULL,
  `oauthid` varchar(100) NOT NULL,
  `f_name` varchar(100) NOT NULL,
  `l_name` varchar(100) NOT NULL,
  `email_id` varchar(256) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `locale` varchar(100) NOT NULL,
  `cover` varchar(256) NOT NULL,
  `picture` varchar(256) NOT NULL,
  `url` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_list`
--

CREATE TABLE `user_list` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `customer_id` varchar(150) NOT NULL,
  `email` varchar(256) NOT NULL,
  `password` varchar(150) NOT NULL,
  `address` text NOT NULL,
  `division` varchar(100) NOT NULL,
  `district` int(5) NOT NULL,
  `police_station` varchar(256) NOT NULL,
  `post_office` varchar(256) NOT NULL,
  `nid_passport` varchar(150) NOT NULL,
  `mobile` varchar(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `log_type` varchar(20) NOT NULL,
  `entry_date` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_list`
--

INSERT INTO `user_list` (`id`, `name`, `customer_id`, `email`, `password`, `address`, `division`, `district`, `police_station`, `post_office`, `nid_passport`, `mobile`, `status`, `log_type`, `entry_date`) VALUES
(1, 'golam ambia', 'golam', 'wtm.golam@gmail.com', '12345', 'abc, ab lane8,kol-50', 'fgfg', 35, 'gfgf', 'gfgf', 'gfgf', '7003832809', 'active', '', '31-01-2019'),
(5, 'Kalyan Mondal', '', 'kalyan.akki@gmail.com', '', '', '', 0, '', '', '', '', 'active', 'fb', '05-03-2019'),
(4, 'Amit Kumar', '', 'amitwebtechnomind@gmail.com', '', '', '', 0, '', '', '', '', 'active', 'fb', '05-03-2019'),
(6, 'Raincoat Joy', '', 'mjahangirbd@outlook.com', '', '', '', 0, '', '', '', '', 'active', 'fb', '06-03-2019'),
(7, 'Yitzhak Avraham', '', 'wueknqisif_1543819433@tfbnw.net', '', '', '', 0, '', '', '', '', 'active', 'fb', '20-03-2019'),
(8, 'Mohammed Talha Omer', 'T.H CORPORATION', 'sameer4bd@yahoo.com', '', '63, NAWABPUR ROAD', 'DHAKA', 1, 'NAWABPUR', 'NAWABPUR', '', '01711563143', 'active', 'fb', '03-04-2019'),
(9, 'Raincoat Joy', '', 'sajojosa48@gmail.com', 'yellow49', '169 nawabpur road', 'Dhaka', 1, 'Wari', 'Wari', '12154512256', '01721620129', 'active', '', '03-04-2019'),
(10, 'test', '', 'test@gmail.com', '123456', 'test', 'Dhaka', 1, '1234', '1234', '1234', '1971272324', 'active', '', '04-04-2019'),
(11, 'sanjida', '', 'sanjida.ali@softbd.com', '1234', 'Dhaka', 'Dhaka', 1, '1234', '1234', '1234', '1971272324', 'active', '', '04-04-2019'),
(12, 'prassenjit', '', 'prasen@gmail.com', '123456', 'baguihati', '3', 61, 'bidhan nagar', 'bidhan nagar', '123', '7687000591', 'active', '', '05-04-2019'),
(13, 'prasen', '', 'p@gmail.com', '123', 'sealdha', '3', 43, 'bidhannagar', 'bidhannagar', '12', '54654', 'active', '', '05-04-2019'),
(14, 'Salim Ibrahim', '', 'infonawabpur@gmail.com', '4541093', 'Bhuigor, Narayangonj', 'Dhaka', 11, 'Sadar', 'Kutubpur', '553 802 8332', '01911173397', 'active', '', '08-07-2019'),
(15, 'Mohammed Talha', '', 'thcorp1980@gmail.com', 'pass1980', '63, Nawabpur road', 'dhaka', 1, 'dhaka', 'dhaka', '', '1711563143', 'active', '', '22-08-2019'),
(16, 'Md Hafigur Rahman', '', 'freelanceralif0147@gmail.com', 'Freelanceralif0147-$', 'Horekrishnopur, mongol baria bajar, mojompur, kushtia.', 'khulna', 60, 'kushtia', 'kushtia', '', '01784408679', 'active', '', '09-09-2019'),
(17, 'Tan Moy', '', 'tm3danimation@yahoo.com', '', '', '', 0, '', '', '', '', 'active', 'fb', '05-12-2019'),
(18, 'Princess Tinkerbelle', '483477384783', 'geogatedproject300@gmail.com', '', 'somewhere over the rainbow', 'Something', 44, 'Entah', '29397', '', '6592823982', 'active', 'fb', '11-01-2020'),
(19, 'Md Abdul Aziz', 'sanwarmanik@yahoo.com', 'sanwarmanik@yahoo.com', 'MycxPw45mdFLhmb', 'Baganpara,Nampshankarbati,Nawabganjsadar', 'Rajshahi', 22, 'Chapai nawabganj sadar', 'Namosankarbati', '771548891', '+0171096815', 'active', '', '11-01-2020'),
(20, 'md razu', 'Customers', 'Mdrazuislam63@gmail.com', 'r@a.z?729', 'nobabgong dinajpur', 'Dinajpur', 26, 'Biasness', 'Birampur', ' 6450345134', '+8801816845', 'active', '', '03-10-2020'),
(21, 'Md Sm Nagib Mahafuz', '', 'sohanm74@gmail.com', 'Sohan01845605122', 'Merul Badda DIT Project Dhaka-1212', 'Dhaka', 1, 'Badda', 'Badda', '19955017944000164', '01845605122', 'active', '', '28-12-2020'),
(22, 'Purnendu Sarkar', '123', 'wtm.purnendu@gmail.com', '123456', 'sree durga appartment, battala, nimta, belghoria', 're', 63, 'hh', 'hh', 'gg', '01234567890', 'active', '', '23-06-2021');

-- --------------------------------------------------------

--
-- Table structure for table `user_review`
--

CREATE TABLE `user_review` (
  `id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_email` varchar(150) NOT NULL,
  `title` varchar(100) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `exact_time` varchar(30) NOT NULL,
  `rating` varchar(5) NOT NULL,
  `product_id` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_review`
--

INSERT INTO `user_review` (`id`, `user_name`, `user_email`, `title`, `message`, `exact_time`, `rating`, `product_id`) VALUES
(1, 'demo', 'demo.user@gmail.com', 'test', '', '2018/10/09', '4', '3'),
(2, 'demo', 'demo.user@gmail.com', 'test2', 'demo2', '2018/10/09', '4', '3'),
(3, 'demo', 'demo.user@gmail.com', 'Good product', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit...', '2018/10/09', '5', '3'),
(4, 'KALYAN MONDAL', 'name.kalyan@gmail.com', 'test post', 'message for post', '2018/10/09', '4', '3'),
(5, 'KALYAN MONDAL', 'name.kalyan@gmail.com', 'test 1 reating', 'test', '2018/10/09', '1', '3'),
(6, 'shanku', 'shanku.biswas5@gmail.com', 'hjggj', 'hgghghg', '2018/11/06', '4', '6'),
(7, 'Amit Kumar', 'agrahriamit86@gmail.com', 'I amit here ', 'i m giving a review ', '2018/11/08', '4', '6'),
(8, 'shanku', 'shanku.biswas5@gmail.com', 'Medicine', 'gfgrfgfmgkfmgkbv', '2018/11/12', '4', '38'),
(9, 'aDMINISTART', 'rahul@gmail.com', 'fcbgcbc', 'cfgdfgfdgfd', '2018/11/13', '4', '39'),
(10, 'demo', 'demo.user@gmail.com', 'Noni Juice', 'trr', '2018/11/13', '5', '6'),
(11, 'Ambia', 'ambia@amb.com', 'Apple Ipad', 'ggg', '2018/11/14', '2', '37');

-- --------------------------------------------------------

--
-- Table structure for table `whychoose`
--

CREATE TABLE `whychoose` (
  `sliderId` int(11) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` text NOT NULL,
  `title3` varchar(255) NOT NULL,
  `designation` text NOT NULL,
  `image_browse` varchar(255) NOT NULL,
  `v_heading` varchar(256) NOT NULL,
  `paragraph` varchar(256) NOT NULL,
  `image` varchar(256) NOT NULL,
  `heading2` varchar(256) NOT NULL,
  `heading3` varchar(256) NOT NULL,
  `image2` varchar(256) NOT NULL,
  `image3` varchar(256) NOT NULL,
  `paragraph2` text NOT NULL,
  `paragraph3` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `whychoose`
--

INSERT INTO `whychoose` (`sliderId`, `title1`, `title2`, `title3`, `designation`, `image_browse`, `v_heading`, `paragraph`, `image`, `heading2`, `heading3`, `image2`, `image3`, `paragraph2`, `paragraph3`) VALUES
(1, 'WHY CHOOSE US', 'A rigorous system of quality management is in place to ensure that the each manufactured products Conforms to international standards of excellence. Quality assurance is the threshold of all the activities at Winner. Stringent quality control measures are applied in its in-house facilities for forging, machining and heat treatment processes. We take pride in offering quality products, manufactured in conformance with international standards. We strongly believe that adherence to high standard of quality is a pre-requisite for maintaining leadership position in the business. Keeping the quality aspects at most in our mind, we follow a system of quality control as per International Standard.', 'Experiance Skills', 'Our experienced technical personnel are putting their best effort to deliver the best of services to our clients meeting all the technical requirements.', '1549358038_ico1.png', 'Guaranteed Services', 'The only pipe manufacturer offering you 25 years of Stainless Steel Guarantee', '1549358038_ico2.png', 'Promising', 'Customer Support', '1549358038_ico3.png', '1549358038_ico4.png', 'No compromising with quality, Consistent support assurance, Improvement & cost control, Diversification of business. Quality - High & Best Design - Attractive & Creative Stability - Life time Shining - High Polished Latest Technology based Industry Price - Reasonable & Affordable Customer Satisfaction', 'Handing over the products to our clients within the stipulated time is always our prime concern. It is our sincerest target to give best value to our clients\' properties and to meet that, we deliver our products on time so that our clients are best benefited.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_content`
--
ALTER TABLE `about_content`
  ADD PRIMARY KEY (`sliderId`);

--
-- Indexes for table `admin_about_banner`
--
ALTER TABLE `admin_about_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_admin`
--
ALTER TABLE `admin_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `admin_body_in_balance`
--
ALTER TABLE `admin_body_in_balance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_body_section`
--
ALTER TABLE `admin_body_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_category`
--
ALTER TABLE `admin_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_contact_enquiry`
--
ALTER TABLE `admin_contact_enquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_executive`
--
ALTER TABLE `admin_executive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_gallery`
--
ALTER TABLE `admin_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_guide`
--
ALTER TABLE `admin_guide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_join_registration`
--
ALTER TABLE `admin_join_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_news`
--
ALTER TABLE `admin_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_product`
--
ALTER TABLE `admin_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_product_banner`
--
ALTER TABLE `admin_product_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_setting`
--
ALTER TABLE `admin_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_sliders`
--
ALTER TABLE `admin_sliders`
  ADD PRIMARY KEY (`sliderId`);

--
-- Indexes for table `admin_sub_category`
--
ALTER TABLE `admin_sub_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_vodeo`
--
ALTER TABLE `admin_vodeo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `advantage_content`
--
ALTER TABLE `advantage_content`
  ADD PRIMARY KEY (`sliderId`);

--
-- Indexes for table `application_content`
--
ALTER TABLE `application_content`
  ADD PRIMARY KEY (`sliderId`);

--
-- Indexes for table `buyer_details`
--
ALTER TABLE `buyer_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buyer_product`
--
ALTER TABLE `buyer_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `career_page`
--
ALTER TABLE `career_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_table`
--
ALTER TABLE `category_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `catwise_pdetails`
--
ALTER TABLE `catwise_pdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city_table`
--
ALTER TABLE `city_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_page`
--
ALTER TABLE `contact_page`
  ADD PRIMARY KEY (`sliderId`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `featured_table`
--
ALTER TABLE `featured_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mission_vission`
--
ALTER TABLE `mission_vission`
  ADD PRIMARY KEY (`sliderId`);

--
-- Indexes for table `page_subbanner`
--
ALTER TABLE `page_subbanner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pdf_table`
--
ALTER TABLE `pdf_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `proapplication_content`
--
ALTER TABLE `proapplication_content`
  ADD PRIMARY KEY (`sliderId`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `state_table`
--
ALTER TABLE `state_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stltype_content`
--
ALTER TABLE `stltype_content`
  ADD PRIMARY KEY (`sliderId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users12`
--
ALTER TABLE `users12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usersdata`
--
ALTER TABLE `usersdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_list`
--
ALTER TABLE `user_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_review`
--
ALTER TABLE `user_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whychoose`
--
ALTER TABLE `whychoose`
  ADD PRIMARY KEY (`sliderId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_content`
--
ALTER TABLE `about_content`
  MODIFY `sliderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `admin_about_banner`
--
ALTER TABLE `admin_about_banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_admin`
--
ALTER TABLE `admin_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `admin_body_in_balance`
--
ALTER TABLE `admin_body_in_balance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_body_section`
--
ALTER TABLE `admin_body_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `admin_category`
--
ALTER TABLE `admin_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `admin_contact_enquiry`
--
ALTER TABLE `admin_contact_enquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `admin_executive`
--
ALTER TABLE `admin_executive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_gallery`
--
ALTER TABLE `admin_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `admin_guide`
--
ALTER TABLE `admin_guide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `admin_join_registration`
--
ALTER TABLE `admin_join_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `admin_news`
--
ALTER TABLE `admin_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `admin_product`
--
ALTER TABLE `admin_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `admin_product_banner`
--
ALTER TABLE `admin_product_banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_setting`
--
ALTER TABLE `admin_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_sliders`
--
ALTER TABLE `admin_sliders`
  MODIFY `sliderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `admin_sub_category`
--
ALTER TABLE `admin_sub_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `admin_vodeo`
--
ALTER TABLE `admin_vodeo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `advantage_content`
--
ALTER TABLE `advantage_content`
  MODIFY `sliderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `application_content`
--
ALTER TABLE `application_content`
  MODIFY `sliderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `buyer_details`
--
ALTER TABLE `buyer_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `buyer_product`
--
ALTER TABLE `buyer_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `career_page`
--
ALTER TABLE `career_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category_table`
--
ALTER TABLE `category_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `catwise_pdetails`
--
ALTER TABLE `catwise_pdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=323;

--
-- AUTO_INCREMENT for table `city_table`
--
ALTER TABLE `city_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `contact_page`
--
ALTER TABLE `contact_page`
  MODIFY `sliderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `featured_table`
--
ALTER TABLE `featured_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mission_vission`
--
ALTER TABLE `mission_vission`
  MODIFY `sliderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `page_subbanner`
--
ALTER TABLE `page_subbanner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pdf_table`
--
ALTER TABLE `pdf_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `proapplication_content`
--
ALTER TABLE `proapplication_content`
  MODIFY `sliderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `state_table`
--
ALTER TABLE `state_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `stltype_content`
--
ALTER TABLE `stltype_content`
  MODIFY `sliderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users12`
--
ALTER TABLE `users12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `usersdata`
--
ALTER TABLE `usersdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_list`
--
ALTER TABLE `user_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `user_review`
--
ALTER TABLE `user_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `whychoose`
--
ALTER TABLE `whychoose`
  MODIFY `sliderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
