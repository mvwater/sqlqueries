SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `mvwater`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `AccountNo` varchar(8) NOT NULL,
  `AcctStatus` varchar(1) DEFAULT NULL,
  `SrtDate` varchar(10) DEFAULT NULL,
  `TName` varchar(20) DEFAULT NULL,
  `TAdd1` varchar(26) DEFAULT '',
  `TAdd2` varchar(27) DEFAULT '',
  `TAdd3` varchar(10) DEFAULT '',
  `TPhone` varchar(12) DEFAULT NULL,
  `TEmail` varchar(31) DEFAULT NULL,
  `TCity` varchar(12) DEFAULT NULL,
  `TState` varchar(2) DEFAULT NULL,
  `TZip` varchar(5) DEFAULT NULL,
  `TSScan` varchar(10) DEFAULT NULL,
  `TDL#` varchar(10) DEFAULT NULL,
  `TCell#` varchar(10) DEFAULT NULL,
  `TDoB` varchar(10) DEFAULT NULL,
  `LName` varchar(20) DEFAULT NULL,
  `LAdd1` varchar(15) DEFAULT NULL,
  `LAdd2` varchar(10) DEFAULT NULL,
  `LAdd3` varchar(10) DEFAULT NULL,
  `LPhone` varchar(10) DEFAULT NULL,
  `LEmail` varchar(35) DEFAULT NULL,
  `LCity` varchar(12) DEFAULT NULL,
  `LSt` varchar(2) DEFAULT NULL,
  `LZip` varchar(5) DEFAULT NULL,
  `LSScan` varchar(10) DEFAULT NULL,
  `LDL#` varchar(10) DEFAULT NULL,
  `LDoB` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`AccountNo`, `AcctStatus`, `SrtDate`, `TName`, `TAdd1`, `TAdd2`, `TAdd3`, `TPhone`, `TEmail`, `TCity`, `TState`, `TZip`, `TSScan`, `TDL#`, `TCell#`, `TDoB`, `LName`, `LAdd1`, `LAdd2`, `LAdd3`, `LPhone`, `LEmail`, `LCity`, `LSt`, `LZip`, `LSScan`, `LDL#`, `LDoB`) VALUES
('01-97-3', 'A', '05-12-1980', 'Marline Pentin', '175 Red Cloud Center', '3782 Aberg Junction', '', '366-122-8380', 'mpentin18@meetup.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '47 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('03-02-4', 'A', '08-29-2017', 'Shayne Smolan', '7223 Moulton Circle', '', '', '104-957-8948', 'ssmolan5@google.de', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '8 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('03-45-2', 'I', '02-26-2019', 'Nikolai Rushman', '63 Miller Pass', '65398 Carpenter Plaza', '', '308-771-6797', 'nrushman17@woothemes.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '46 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('03-46-3', 'A', '01-19-2002', 'Kessia Wride', '37 Milwaukee Pass', '', '', '115-115-9912', 'kwride1c@over-blog.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '51 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('04-11-1', 'I', '07-18-1980', 'Kerr Plues', '59 6th Point', '', '', '238-870-9912', 'kplues6@examiner.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '9 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('05-53-9', 'A', '10-30-1973', 'Reagan Stormont', '72543 Del Sol Road', '', '', '947-416-8624', 'rstormont8@hubpages.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '11 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('06-13-4', 'A', '07-26-1998', 'Kailey Petrelli', '37952 Hovde Park', '', '', '548-992-2766', 'kpetrellis@hugedomains.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '31 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('06-73-2', 'A', '11-14-2009', 'Jemimah Dreamer', '5606 Talisman Road', '1 Scoville Place', '', '289-207-6772', 'jdreamer16@ted.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '45 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('08-56-6', 'I', '04-22-2003', 'Boigie Playfair', '1 Cardinal Court', '', '', '210-117-7125', 'bplayfair1b@phoca.cz', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '50 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('09-23-98', 'A', '08-18-1998', 'Michaela Brydon', '100 Pine Tract Rd.', '', '', '724-555-4961', 'brydon1@kenyon.edu', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '13 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('09-83-3', 'A', '08-03-1986', 'Terencio Piper', '21 Elgar Prkwy', '', '', '686-822-4208', 'tpipern@arizona.edu', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '26 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('10-59-1', 'I', '12-11-1977', 'Reinald Mallinar', '194 Orin Terrace', '', '', '403-680-9704', 'rmallinarm@theglobeandmail.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '25 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('104-23-1', 'A', '08-31-2013', 'Fraze Tanby', '85 Delaware Prk', '', '', '993-242-3046', 'ftanby0@dedecms.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '3 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('15-94-6', 'A', '02-07-1984', 'Orly Shaughnessy', '187 Kropf Terrace', '', '', '715-997-8701', 'oshaughnessyu@homestead.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '33 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('16-18-6', 'I', '07-25-2002', 'Brien Lodevick', '77424 Vahlen Parkway', '', '', '567-429-4493', 'blodevick12@reverbnation.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '41 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('18-86-1', 'A', '01-22-2012', 'Kori Alstead', '1 Florence Hill', '', '', '245-225-4126', 'kalsteadb@quantcast.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '14 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('19-27-1', 'A', '05-18-1999', 'Edan Drust', '0759 Glacier Hill Park', '', '', '475-973-0609', 'edrust9@stumbleupon.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '12 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('23-60-8', 'A', '02-02-1973', 'Joanne Gorring', '37701 Bonner Hill', '', '', '497-228-0000', 'jgorringd@tmall.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '16 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('24-18-1', 'A', '01-02-1995', 'Bria Klimshuk', '61907 Merry Plaza', '', '', '447-784-5872', 'bklimshuk19@examiner.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '48 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('24-43-4', 'I', '02-15-2005', 'Rozina Church', '9924 Lyons Park', '9148 Sachs Park', '', '485-528-9798', 'rchurchg@jiathis.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '19 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('24-92-7', 'A', '02-09-1999', 'Hart Vanns', '6284 Browning Plaza', '', '', '855-131-7503', 'hvanns1@macromedia.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '4 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('25-70-5', 'I', '01-11-2005', 'Caroline Dogg', '1 Parkside Pass', '', '', '287-404-4680', 'cdoggq@nifty.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '29 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('29-58-2', 'A', '09-09-2009', 'Teena Frandsen', '1627 Drewry Ln', '', '', '223-260-3035', 'tfrandsenl@slideshare.net', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '24 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('36-80-8', 'A', '09-21-2008', 'Cesare Coverly', '00 Waubesa Way', '', '', '373-443-3787', 'ccoverlye@goodreads.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '17 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('39-82-3', 'A', '09-08-2013', 'Roxanna Colloff', '0177 Donald Street', '', '', '349-247-5315', 'rcolloffv@addtoany.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '34 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('4-05-1', 'I', '02-18-1997', 'Bonny Clemenzo', '0 Cottonwood Parkway', '', '', '747-918-1119', 'bclemenzoa@businesswire.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '13 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('43-36-1', 'A', '08-01-1990', 'Ruthann Tretwell', '3 Melby Court', '', '', '765-702-4202', 'rtretwell11@csmonitor.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '40 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('45-76-9', 'A', '12-22-2007', 'Mehetabel Dicke', '114 Fair Oaks Terrace', '', '', '626-243-6113', 'mdickey@nasa.gov', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '37 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('48-44-5', 'A', '01-12-1991', 'Dolf O\'Hickey', '40 Straubel Place', '', '', '568-860-8325', 'dohickeyr@noaa.gov', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '30 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('5-76-8', 'A', '11-11-2016', 'Edna Pearcey', '39 Nancy Way', '', '', '126-542-0726', 'epearcey1a@t-online.de', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '49 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('51-94-1', 'I', '10-02-1983', 'Philippa Malyan', '40 Armistice Way', '', '', '112-492-0137', 'pmalyanx@pbs.org', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '36 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('53-71-8', 'A', '07-05-1983', 'Valdemar Reeve', '04 Farmco Pass', '', '', '272-951-6319', 'vreeve15@dyndns.org', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '44 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('57-76-1', 'A', '12-03-1981', 'Shannan De Marchi', '8 Gerald Crossing', '', '', '876-146-0041', 'sde7@squidoo.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '10 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('58-61-2', 'A', '06-01-2019', 'Skell Dregan', '88 Bay Way', '', '', '119-210-4458', 'sdregan10@homestead.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '39 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('61-82-8', 'A', '07-18-2012', 'Arlen Garnsworth', '582 Village Green Road', '', '', '829-176-4391', 'agarnsworthc@homestead.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '15 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('62-04-6', 'A', '09-20-1999', 'Kyle Westgarth', '45 Jana Alley', '', '', '810-560-6957', 'kwestgarthh@blogspot.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '20 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('63-94-5', 'A', '12-09-2009', 'Babita Manley', '15536 Transport Pass', '', '', '257-103-3012', 'bmanleyi@miibeian.gov.cn', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '21 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('69-31-1', 'A', '05-08-2019', 'Alleyn Rodders', '55112 Bonner Rd', '', '', '672-795-0029', 'aroddersk@twitter.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '23 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('70-14-3', 'A', '02-14-2019', 'Lilas Egan', '84 Loftsgordon Hill', '87859 Cody Road', '', '509-706-0594', 'leganj@nationalgeographic.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '22 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('71-83-1', 'A', '01-28-1987', 'Haleigh Segeswoeth', '3 Waubesa Point', '', '', '728-683-2067', 'hsegeswoetho@angelfire.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '27 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('73-43-3', 'A', '08-05-2010', 'Beckie Boylund', '5 Vera Parkway', '', '', '695-500-0631', 'bboylundw@example.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '35 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('74-63-6', 'A', '08-07-2008', 'Nathalie Episcopio', '71304 Pierstorff Center', '', '', '405-132-1688', 'nepiscopio4@cnbc.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '7 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('74-73-3', 'A', '12-23-2008', 'Blinni Miles', '5410 Summit Hill', '', '', '116-307-5238', 'bmilesf@geocities.jp', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '18 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('75-58-8', 'A', '06-08-2012', 'Dulcie MacTrustrie', '69958 American Ash Terrace', '', '', '362-402-2281', 'dmactrustrie13@sciencedaily.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '42 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('79-20-4', 'A', '01-23-1992', 'Constanta Paike', '862 Longview Terrace', '', '', '471-632-6451', 'cpaikez@homestead.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '38 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('79-43-3', 'A', '09-13-2015', 'Wynne Wannop', '059 Golf View Parkway', '86901 Lakewood Gardens Park', '', '211-576-2361', 'wwannop14@comsenz.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '43 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('80-90-8', 'A', '12-27-1987', 'Sonny Trevarthen', '53 Katie Terrace', '', '', '974-637-4026', 'strevarthenp@toplist.cz', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '28 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('80-98-7', 'A', '01-21-1979', 'Bobette Queenborough', '7046 Chive Center', '', '', '115-257-0631', 'bqueenborough3@ning.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '6 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('83-48-1', 'A', '10-01-1999', 'Kennedy Tuffell', '02 Lighthouse Bay Park', '', '', '833-433-7925', 'ktuffellt@shutterfly.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '32 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL),
('83-77-4', 'A', '06-30-1983', 'Cherri Ivetts', '26920 Springs St', '', '', '829-242-5669', 'civetts2@friendfeed.com', 'MOUNT VERNON', 'OH', '43050', NULL, '', NULL, NULL, 'CITY OF MOUNT VERNON', '5 N GAY STREET', '', '', '', 'waterclkaccting@mountvernonohio.org', 'MOUNT VERNON', 'OH', '43050', '', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `CommentKey` int(10) NOT NULL,
  `AccountNo` varchar(9) DEFAULT NULL,
  `Comment` varchar(103) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`CommentKey`, `AccountNo`, `Comment`) VALUES
(1, '104-23-1', '8/31/99 APPLIED TO WRONG ACCT.-(01.2.1)-TRANSFERRED-NANCY'),
(2, '24-92-7', '7/29/00 NEW METER INSTALLED. OLD METER USAGE WAS 3; READ=1228--LEK'),
(3, '83-77-4', '1/7/14--METER CHANGED OUT--#72335336--LAST READ 868--JSW'),
(4, '80-98-7', '02/27/18 METER WERE SWITCHED OLD METER 72335336 LAST READ 94 TO NEW METER 89702270 --NO MXU CHANGE--JSM'),
(5, '74-63-6', '06/07/19 CHANGED MXU AND LATITUDE AND LONGITUD-- C TYPE ALREADY THERE--JSM'),
(6, '03-02-4', '3cm0991 FIRELINE 5/14/09'),
(7, '04-11-1', '630006'),
(8, '57-76-1', '7/13/00 OTHER 117 E HIGH ST ACCT INACTIVE AS OF 6/29/00 - NAN'),
(9, '05-53-9', '7/26/01 sent to wrong add-waive late fees per pam - nan'),
(10, '19-27-1', '8/2/01 EDIE FAIRCHILD PH-ALREADY SEND PDB & IS CONFUSED ABOUT CORRECT'),
(11, '4-05-1', '8/2/01 EDIE FAIRCHILD PH-ALREADY SEND PDB & IS CONFUSED ABOUT CORRECT'),
(12, '18-86-1', '2/18/10 - SENT S.A. TO HENRY SEBACH - JJ'),
(13, '61-82-8', '10/17/18 ADDED LATITUDE AND LONGITUDE AND MXU# AND TYPE C--JLR'),
(14, '23-60-8', '2/18/10 - SENT S.A. TO HENRY SEBACH - JJ'),
(15, '36-80-8', '10/17/18 ADDED LATITUDE AND LONGITUDE AND MXU# AND TYPE C--JLR'),
(16, '74-73-3', 'U461'),
(17, '24-43-4', '130001'),
(18, '62-04-6', 'PURCHASED AT SHERIFF\'S AUCTION 3/2/07 BY FANNIE MAE (AKA FEDERAL NATL'),
(19, '63-94-5', 'MTG ASSOC). RAH'),
(20, '70-14-3', '7/5/07 - AS OF TODAY TAX RECORDS DO NOT SHOW NEW OWNER'),
(21, '69-31-1', 'INFORMATION - DEB FOWLER GAVE ME NEW OWNER\'S NAME BUT'),
(22, '29-58-2', 'I DO NOT HAVE A BILLING ADDRESS FOR NEW OWNER AND HE'),
(23, '10-59-1', 'WILL NEED TO SIGN A S.A. - (DID NOT HAVE WATER TURNED'),
(24, '09-83-3', 'BECAUSE THIS IS A RENTAL) - JJ'),
(25, '71-83-1', '10/17/18 ADDED LATITUDE AND LONGITUDE AND MXU# AND TYPE C--JLR'),
(26, '80-90-8', '6/3/97--RETURNED CHECK TO PATRICIA MCCARTHY FOR COMPLETION--JJ'),
(27, '25-70-5', '10/17/18 ADDED LATITUDE AND LONGITUDE AND MXU# AND TYPE C--JLR'),
(28, '48-44-5', '8-17-01 MAIL SURE PAY FORM.AW'),
(29, '06-13-4', '8-17-01 NEIGHBOR FOUND HER WATER BILL IN THEIR STACK OF NEWSPAPERS. SH'),
(30, '83-48-1', 'E REQUESTS WE WAIVE LATE CHARGE. SHE IS ELDERLY AND UNABLE TO COME UP'),
(31, '15-94-6', 'TODAY. SHE WILL BE IN AS SOON AS SHE CAN.AW'),
(32, '39-82-3', 'AS OWNER--STATED HE LIVES AT 607 N GAY ST--JJ'),
(33, '73-43-3', '4/2/96--RETURNED CHECK FOR CORRECTION--JJ'),
(34, '51-94-1', '7-6-99---PD HALF-BAL DUE AUG 16---KJW'),
(35, '45-76-9', '7/10/99 DIVORCE FROM VICTORIA GRANTED IN PAPER-NANCY'),
(36, '79-20-4', '3/25/02--BAD CHECK APPLIED BACK TO ACCOUNT 104.05 PLUS 20.00 BAD CHECK'),
(37, '58-61-2', 'CHARGE--TOTAL 124.05--JJ'),
(38, '43-36-1', '3/25/02--CALLED MS DURBIN--GIRL WHO ANSWERED PHONE SAID SHE WASN\'T'),
(39, '16-18-6', 'THERE (OR COULDN\'T COME TO PHONE)--ASKED HER TO TELL I CALLED AND GAVE'),
(40, '75-58-8', 'HER OUR NUMBER--CALLED 3:53 P.M.--JJ'),
(41, '79-43-3', '3/27/02--VICKY LEFT MESSAGE ON VOICE MAIL THAT BANK HAD CALLED HER &'),
(42, '53-71-8', 'HAD BAD CK; SAID SHE WOULD BE IN TODAY TO PAY IN CASH--LK'),
(43, '06-73-2', '6/18/02--BAD CHECK CHARGED BACK TO ACCOUNT - 125.83 PLUS 20.00 BAD'),
(44, '03-45-2', 'CHECK CHARGE - TOTAL OF 145.83--JJ'),
(45, '01-97-3', '6/18/02--SPOKE TO MS DURBIN--SHE WILL PAY ON 6/19--JJ'),
(46, '24-18-1', '7/17/19--ADDED LATITUDE, LONGITUDE, MXU# AND TYPE C--JLR'),
(47, '5-76-8', '1/2/90--CALLED AND SAID SHE WOULD PAY ON 1/3/90'),
(48, '08-56-6', '1/2/91--CALLED AND SAID SHE WOULD PAY IN FULL IN THE OFFICE'),
(49, '03-46-3', 'ON 1/4/91'),
(50, '01-97-3', '4/05/20--COMMENT ADDED BY MICHAELA');

-- --------------------------------------------------------

--
-- Table structure for table `consumption`
--

CREATE TABLE `consumption` (
  `Consum_Key` int(11) DEFAULT NULL,
  `AccountNo` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `Bill_date` datetime DEFAULT NULL,
  `Beg_read` int(11) DEFAULT NULL,
  `End_read` int(11) DEFAULT NULL,
  `Read_date` datetime DEFAULT NULL,
  `Service` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `Cons` int(11) DEFAULT NULL,
  `Amount` decimal(6,2) DEFAULT NULL,
  `Penalty` decimal(6,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `consumption`
--

INSERT INTO `consumption` (`Consum_Key`, `AccountNo`, `Bill_date`, `Beg_read`, `End_read`, `Read_date`, `Service`, `Cons`, `Amount`, `Penalty`) VALUES
(1, '104-23-1', '2020-01-29 00:00:00', 6687, 6695, '2020-01-21 00:00:00', 'Water', 8, '192.94', '0.00'),
(2, '104-23-1', '2020-01-29 00:00:00', 6687, 6695, '2020-01-21 00:00:00', 'Sewer', 8, '85.06', '0.00'),
(3, '104-23-1', '2020-01-29 00:00:00', 6687, 6695, '2020-01-21 00:00:00', 'CT', NULL, '15.14', '0.00'),
(4, '24-92-7', '2019-10-17 00:00:00', 6624, 6630, '2019-10-12 00:00:00', 'Water', 7, '123.56', '0.00'),
(5, '24-92-7', '2019-10-17 00:00:00', 6624, 6630, '2019-10-12 00:00:00', 'Sewer', 7, '82.04', '0.00'),
(6, '24-92-7', '2019-10-17 00:00:00', 6624, 6630, '2019-10-12 00:00:00', 'CT', NULL, '15.14', '0.00'),
(7, '36-80-8', '2018-03-07 00:00:00', 6639, 6645, '2018-03-02 00:00:00', 'Water', 182, '1234.56', '0.00'),
(8, '36-80-8', '2018-03-07 00:00:00', 6639, 6645, '2018-03-02 00:00:00', 'Sewer', 182, '125.34', '0.00'),
(9, '36-80-8', '2018-03-07 00:00:00', 6639, 6645, '2018-03-02 00:00:00', 'CT', NULL, '15.14', '1.24'),
(10, '70-14-3', '2017-09-12 00:00:00', 5514, 5519, '2017-09-08 00:00:00', 'Water', 7, '2311.09', '1009.23'),
(11, '70-14-3', '2017-09-12 00:00:00', 5399, 5417, '2017-09-08 00:00:00', 'Sewer', 7, '82.34', '43.56'),
(12, '70-14-3', '2017-09-12 00:00:00', 6668, 6679, '2017-09-08 00:00:00', 'CT', NULL, '15.14', '2.34'),
(13, '80-90-8', '2017-06-30 00:00:00', 4573, 4580, '2017-06-24 00:00:00', 'Water', 63, '602.34', '0.00'),
(14, '80-90-8', '2017-06-30 00:00:00', 6419, 6429, '2017-06-25 00:00:00', 'Sewer', 63, '734.56', '0.00'),
(15, '80-90-8', '2017-06-30 00:00:00', 5064, 5072, '2017-06-26 00:00:00', 'CT', NULL, '3.79', '0.00'),
(16, '104-23-1', '2017-12-08 00:00:00', 6708, 6719, '2017-12-02 00:00:00', 'Water', 66, '945.62', '15.67'),
(17, '104-23-1', '2017-12-08 00:00:00', 5854, 5861, '2017-12-02 00:00:00', 'Sewer', 66, '578.00', '209.21'),
(18, '104-23-1', '2017-12-08 00:00:00', 6582, 6589, '2017-12-02 00:00:00', 'CT', NULL, '15.14', '1.99'),
(19, '08-56-6', '2018-03-01 00:00:00', 5042, 5048, '2018-02-26 00:00:00', 'Water', 5, '156.90', '0.00'),
(20, '08-56-6', '2018-03-01 00:00:00', 4956, 4963, '2018-02-26 00:00:00', 'Sewer', 5, '34.56', '0.00'),
(21, '08-56-6', '2018-03-01 00:00:00', 6147, 6158, '2018-02-26 00:00:00', 'CT', NULL, '15.14', '0.00'),
(22, '03-46-3', '2018-08-17 00:00:00', 6231, 6238, '2018-08-13 00:00:00', 'Water', 134, '923.45', '0.00'),
(23, '03-46-3', '2018-08-17 00:00:00', 6888, 6896, '2018-08-13 00:00:00', 'Sewer', 134, '1980.02', '0.00'),
(24, '03-46-3', '2018-08-17 00:00:00', 4046, 4050, '2018-08-13 00:00:00', 'CT', NULL, '15.14', '0.00'),
(25, '24-92-7', '2018-06-27 00:00:00', 4258, 4265, '2018-06-22 00:00:00', 'Water', 92, '2439.09', '345.82'),
(26, '24-92-7', '2018-06-27 00:00:00', 5530, 5538, '2018-06-22 00:00:00', 'Sewer', 92, '1234.09', '1009.89'),
(27, '24-92-7', '2018-06-27 00:00:00', 6242, 6247, '2018-06-22 00:00:00', 'CT', NULL, '15.14', '0.00'),
(28, '83-77-4', '2019-06-11 00:00:00', 4342, 4349, '2019-06-06 00:00:00', 'Water', 67, '321.45', '0.00'),
(29, '83-77-4', '2019-06-11 00:00:00', 6234, 6241, '2019-06-06 00:00:00', 'Sewer', 67, '164.09', '0.00'),
(30, '83-77-4', '2019-06-11 00:00:00', 5979, 5987, '2019-06-06 00:00:00', 'CT', NULL, '15.14', '0.00'),
(31, '24-92-7', '2019-01-21 00:00:00', 4852, 4859, '2019-01-17 00:00:00', 'Water', 44, '234.56', '0.00'),
(32, '24-92-7', '2019-01-21 00:00:00', 5549, 5557, '2019-01-17 00:00:00', 'Sewer', 44, '283.60', '0.00'),
(33, '24-92-7', '2019-01-21 00:00:00', 5660, 5668, '2019-01-17 00:00:00', 'CT', NULL, '15.14', '0.00'),
(34, '80-90-8', '2018-11-21 00:00:00', 6002, 6008, '2018-11-15 00:00:00', 'Water', 9, '876.34', '29.89'),
(35, '80-90-8', '2018-11-21 00:00:00', 6658, 6664, '2018-11-15 00:00:00', 'Sewer', 9, '1234.56', '345.06'),
(36, '80-90-8', '2018-11-21 00:00:00', 4402, 4409, '2018-11-15 00:00:00', 'CT', NULL, '15.14', '0.00'),
(37, '03-45-2', '2018-10-09 00:00:00', 4828, 4837, '2018-10-03 00:00:00', 'Water', 124, '783.02', '0.00'),
(38, '03-45-2', '2018-10-09 00:00:00', 6890, 6899, '2018-10-03 00:00:00', 'Sewer', 124, '89.54', '0.00'),
(39, '03-45-2', '2018-10-09 00:00:00', 5582, 5590, '2018-10-03 00:00:00', 'CT', NULL, '15.14', '0.00'),
(40, '08-56-6', '2017-05-13 00:00:00', 6501, 6514, '2017-05-08 00:00:00', 'Water', 78, '54.22', '0.00'),
(41, '08-56-6', '2017-05-13 00:00:00', 5152, 5159, '2017-05-08 00:00:00', 'Sewer', 78, '23.95', '0.00'),
(42, '08-56-6', '2017-05-13 00:00:00', 6984, 6990, '2017-05-08 00:00:00', 'CT', NULL, '15.14', '0.00'),
(43, '80-90-8', '2019-09-01 00:00:00', 5200, 5207, '2019-08-27 00:00:00', 'Water', 37, '5126.89', '1287.99'),
(44, '80-90-8', '2019-09-01 00:00:00', 4999, 5008, '2019-08-27 00:00:00', 'Sewer', 37, '3826.98', '203.56'),
(45, '80-90-8', '2019-09-01 00:00:00', 4844, 4852, '2019-08-27 00:00:00', 'CT', NULL, '15.14', '0.00'),
(46, '83-77-4', '2018-12-08 00:00:00', 4718, 4727, '2018-12-03 00:00:00', 'Water', 86, '1276.89', '0.00'),
(47, '83-77-4', '2018-12-08 00:00:00', 4508, 4516, '2018-12-03 00:00:00', 'Sewer', 86, '546.23', '0.00'),
(48, '83-77-4', '2018-12-08 00:00:00', 5807, 5818, '2018-12-03 00:00:00', 'CT', NULL, '15.14', '0.00'),
(49, '80-98-7', '2018-07-04 00:00:00', 4994, 5001, '2018-06-30 00:00:00', 'Water', 65, '180.03', '0.00'),
(50, '80-98-7', '2018-07-04 00:00:00', 4457, 4463, '2018-06-30 00:00:00', 'Sewer', 65, '45.89', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `Payment_Key` int(11) DEFAULT NULL,
  `AccountNo` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `Pay_date` datetime DEFAULT NULL,
  `Amount_Paid` decimal(6,2) DEFAULT NULL,
  `Type` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Reference` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `Batch` int(11) DEFAULT NULL,
  `Seq` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`Payment_Key`, `AccountNo`, `Pay_date`, `Amount_Paid`, `Type`, `Reference`, `Batch`, `Seq`) VALUES
(1, '24-92-7', '2020-01-18 00:00:00', '3640.86', 'WB', '08767G', 12935, 337),
(2, '24-92-7', '2019-12-24 00:00:00', '2222.31', 'WB', '03987G', 12918, 35),
(3, '83-77-4', '2019-12-09 00:00:00', '613.15', 'WB', '05858G', 12873, 164),
(4, '83-77-4', '2019-12-02 00:00:00', '4004.00', 'WB', '03197G', 12856, 145),
(5, '24-92-7', '2019-11-12 00:00:00', '0.00', 'CS', 'CRED APP', 12851, 97),
(6, '24-92-7', '2019-10-04 00:00:00', '0.00', 'CS', 'CRED APP', 12843, 205),
(7, '24-92-7', '2019-09-14 00:00:00', '0.00', 'CS', 'CRED APP', 12810, 210),
(8, '24-92-7', '2019-08-24 00:00:00', '1392.76', 'CK', 'MAIL', 12772, 349),
(9, '104-23-1', '2019-08-03 00:00:00', '3850.63', 'CK', 'MAIL', 12750, 286),
(10, '83-77-4', '2019-07-13 00:00:00', '1596.69', 'CK', 'MAIL', 12710, 320),
(11, '83-77-4', '2019-07-23 00:00:00', '1241.29', 'WB', '05274G', 12611, 56),
(12, '104-23-1', '2019-04-20 00:00:00', '1330.04', 'WB', '09163G', 12606, 150),
(13, '24-92-7', '2019-04-06 00:00:00', '1764.29', 'WB', '08198G', 12589, 340),
(14, '104-23-1', '2019-03-29 00:00:00', '3191.98', 'WB', '08021G', 12569, 354),
(15, '24-92-7', '2019-03-17 00:00:00', '2692.97', 'WB', '07100G', 12537, 215),
(16, '104-23-1', '2019-02-25 00:00:00', '2192.59', 'WB', '05745G', 12511, 376),
(17, '104-23-1', '2019-02-09 00:00:00', '2133.36', 'WB', '06683H', 12511, 199),
(18, '83-77-4', '2019-02-03 00:00:00', '0.00', 'CS', 'CRED APP', 12420, 120),
(19, '24-92-7', '2019-02-01 00:00:00', '3359.17', 'CK', 'MAIL', 12407, 302),
(20, '83-77-4', '2019-01-28 00:00:00', '0.00', 'CS', 'CRED APP', 12400, 177),
(21, '24-92-7', '2019-01-27 00:00:00', '2371.32', 'CK', 'MAIL', 12329, 64),
(22, '83-77-4', '2019-01-12 00:00:00', '2296.33', 'CK', 'MAIL', 12273, 192),
(23, '24-92-7', '2018-11-05 00:00:00', '3410.00', 'CK', 'MAIL', 12201, 307),
(24, '104-23-1', '2018-10-30 00:00:00', '2953.37', 'CK', 'MAIL', 12193, 344),
(25, '24-92-7', '2018-10-05 00:00:00', '1957.26', 'CK', 'MAIL', 12162, 39),
(26, '83-77-4', '2018-08-28 00:00:00', '1227.49', 'CK', 'MAIL', 12013, 290),
(27, '104-23-1', '2018-11-07 00:00:00', '305.24', 'CK', 'MAIL', 11897, 197),
(28, '24-92-7', '2018-10-12 00:00:00', '1729.27', 'CK', 'MAIL', 11848, 215),
(29, '104-23-1', '2018-06-02 00:00:00', '1920.14', 'CK', 'MAIL', 11847, 264),
(30, '104-23-1', '2018-05-14 00:00:00', '1463.82', 'CK', 'MAIL', 11730, 92),
(31, '83-77-4', '2018-04-27 00:00:00', '0.00', 'CS', 'CRED APP', 11690, 454),
(32, '104-23-1', '2018-03-26 00:00:00', '3953.22', 'WB', '03031E', 11684, 324),
(33, '83-77-4', '2018-02-19 00:00:00', '0.00', 'CS', 'CRED APP', 11657, 4),
(34, '104-23-1', '2018-02-18 00:00:00', '3984.16', 'WB', '06383E', 11630, 429),
(35, '83-77-4', '2018-01-23 00:00:00', '0.00', 'CS', 'CRED APP', 11609, 68),
(36, '24-92-7', '2017-12-23 00:00:00', '4057.29', 'WB', '05502C', 11576, 39),
(37, '104-23-1', '2017-11-10 00:00:00', '1806.63', 'WB', '05800C', 11531, 171),
(38, '104-23-1', '2017-10-10 00:00:00', '2529.72', 'WB', '04886C', 11451, 380),
(39, '83-77-4', '2017-10-02 00:00:00', '1412.61', 'WB', '08292C', 11440, 174),
(40, '83-77-4', '2017-09-30 00:00:00', '3662.73', 'CK', 'MAIL', 11437, 267),
(41, '24-92-7', '2017-09-12 00:00:00', '3139.15', 'CK', 'MAIL', 11418, 323),
(42, '104-23-1', '2017-09-11 00:00:00', '2177.37', 'CK', 'MAIL', 11414, 218),
(43, '83-77-4', '2017-07-04 00:00:00', '962.99', 'CK', 'MAIL', 11341, 200),
(44, '24-92-7', '2017-07-02 00:00:00', '3220.45', 'CK', 'MAIL', 11328, 232),
(45, '83-77-4', '2017-07-14 00:00:00', '1564.82', 'CK', 'MAIL', 11287, 1),
(46, '83-77-4', '2017-05-05 00:00:00', '2001.10', 'CK', 'MAIL', 11177, 372),
(47, '104-23-1', '2017-04-30 00:00:00', '505.64', 'CK', 'MAIL', 11171, 73),
(48, '24-92-7', '2017-03-26 00:00:00', '1550.26', 'CK', 'MAIL', 11130, 178),
(49, '18-86-1', '2017-05-11 00:00:00', '493.24', 'WB', '03788G', 11118, 338),
(50, '61-82-8', '2017-06-18 00:00:00', '783.42', 'WB', '05135G', 11078, 30);

-- --------------------------------------------------------

--
-- Table structure for table `receivables`
--

CREATE TABLE `receivables` (
  `Receiv_Key` int(11) DEFAULT NULL,
  `AccountNo` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `Invoice` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Inv_date` datetime DEFAULT NULL,
  `Amount` decimal(6,2) DEFAULT NULL,
  `To_post` int(11) DEFAULT NULL,
  `Amt_paid` decimal(6,2) DEFAULT NULL,
  `Paid_date` datetime DEFAULT NULL,
  `Refer` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `Balance` decimal(5,2) DEFAULT NULL,
  `ADDED_BY_Michaela` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `NOTES` varchar(34) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `receivables`
--

INSERT INTO `receivables` (`Receiv_Key`, `AccountNo`, `Invoice`, `Inv_date`, `Amount`, `To_post`, `Amt_paid`, `Paid_date`, `Refer`, `Balance`, `ADDED_BY_Michaela`, `NOTES`) VALUES
(1, '83-77-4', '1089160', '2020-03-17 00:00:00', '293.14', NULL, NULL, NULL, '12974-233', '293.14', NULL, 'Invoice beginning with M is refund'),
(2, '104-23-1', '1089014', '2020-01-29 00:00:00', '576.24', NULL, NULL, NULL, '11601-131', '576.24', NULL, NULL),
(3, '24-92-7', '1086546', '2020-01-14 00:00:00', '3640.86', 0, '3640.86', '2020-01-18 00:00:00', '12459-169', '0.00', NULL, NULL),
(4, '24-92-7', '1086124', '2019-12-20 00:00:00', '2222.31', 0, '2222.31', '2019-12-24 00:00:00', '11326-481', '0.00', NULL, NULL),
(5, '83-77-4', '1083318', '2019-12-05 00:00:00', '613.15', 0, '613.15', '2019-12-09 00:00:00', '12466-120', '0.00', NULL, NULL),
(6, '83-77-4', '1081969', '2019-11-28 00:00:00', '4004.00', 0, '4004.00', '2019-12-02 00:00:00', '12946-243', '0.00', NULL, NULL),
(7, '24-92-7', '1081825', '2019-11-08 00:00:00', '1206.49', 0, '1206.49', '2019-11-12 00:00:00', '11579-324', '0.00', 'C', NULL),
(8, '24-92-7', '1074665', '2019-09-30 00:00:00', '2355.52', 0, '2355.52', '2019-10-04 00:00:00', '11356-226', '0.00', 'C', NULL),
(9, '24-92-7', 'M071516', '2019-09-10 00:00:00', '-3562.01', 0, '-3562.01', '2019-09-14 00:00:00', '12441-232', '0.00', NULL, NULL),
(10, '24-92-7', '1072332', '2019-08-20 00:00:00', '1392.76', 0, '1392.76', '2019-08-24 00:00:00', '12991-25', '0.00', NULL, NULL),
(11, '104-23-1', '1071708', '2019-07-30 00:00:00', '3850.63', 0, '3850.63', '2019-08-03 00:00:00', '11016-45', '0.00', NULL, NULL),
(12, '83-77-4', '1071532', '2019-07-09 00:00:00', '2837.98', 0, '1596.69', '2019-07-13 00:00:00', '11034-506', '0.00', NULL, NULL),
(13, '83-77-4', '1071532', '2019-07-09 00:00:00', '2837.98', 0, '1241.29', '2019-07-23 00:00:00', '11094-447', '0.00', 'Second Pay', NULL),
(14, '104-23-1', '1067434', '2019-04-16 00:00:00', '1330.04', 0, '1330.04', '2019-04-20 00:00:00', '12180-484', '0.00', NULL, NULL),
(15, '24-92-7', '1060236', '2019-04-02 00:00:00', '1764.29', 0, '1764.29', '2019-04-06 00:00:00', '11630-451', '0.00', NULL, NULL),
(16, '104-23-1', '1059581', '2019-03-25 00:00:00', '3191.98', 0, '3191.98', '2019-03-29 00:00:00', '11370-44', '0.00', NULL, NULL),
(17, '24-92-7', '1059370', '2019-03-13 00:00:00', '2692.97', 0, '2692.97', '2019-03-17 00:00:00', '11201-362', '0.00', NULL, NULL),
(18, '104-23-1', '1058033', '2019-02-21 00:00:00', '2192.59', 0, '2192.59', '2019-02-25 00:00:00', '12344-491', '0.00', NULL, NULL),
(19, '104-23-1', '1057811', '2019-02-05 00:00:00', '2133.36', 0, '2133.36', '2019-02-09 00:00:00', '12325-55', '0.00', NULL, NULL),
(20, '83-77-4', '1054578', '2019-01-30 00:00:00', '337.46', 0, '337.46', '2019-02-03 00:00:00', '11630-427', '0.00', 'C', NULL),
(21, '24-92-7', '1082419', '2019-01-28 00:00:00', '3359.17', 0, '3359.17', '2019-02-01 00:00:00', '12753-393', '0.00', NULL, NULL),
(22, '83-77-4', 'M053943', '2019-01-24 00:00:00', '-337.46', 0, '-337.46', '2019-01-28 00:00:00', '12562-511', '0.00', NULL, NULL),
(23, '24-92-7', '1053661', '2019-01-23 00:00:00', '2371.32', 0, '2371.32', '2019-01-27 00:00:00', '11972-237', '0.00', NULL, NULL),
(24, '83-77-4', '1053365', '2019-01-08 00:00:00', '2296.33', 0, '2296.33', '2019-01-12 00:00:00', '12646-405', '0.00', NULL, NULL),
(25, '24-92-7', '1050574', '2018-11-01 00:00:00', '3410.00', 0, '3410.00', '2018-11-05 00:00:00', '12056-84', '0.00', NULL, NULL),
(26, '104-23-1', '1050151', '2018-10-26 00:00:00', '3258.61', 0, '2953.37', '2018-10-30 00:00:00', '12732-461', '0.00', NULL, NULL),
(27, '24-92-7', '1048964', '2018-10-01 00:00:00', '3686.53', 0, '1957.26', '2018-10-05 00:00:00', '12016-253', '0.00', NULL, NULL),
(28, '83-77-4', '1046090', '2018-08-24 00:00:00', '1227.49', 0, '1227.49', '2018-08-28 00:00:00', '12728-430', '0.00', NULL, NULL),
(29, '104-23-1', '1050151', '2018-10-26 00:00:00', '3258.61', 0, '305.24', '2018-11-07 00:00:00', '11264-25', '0.00', 'Second Pay', NULL),
(30, '24-92-7', '1048964', '2018-10-01 00:00:00', '3686.53', 0, '1729.27', '2018-10-12 00:00:00', '12146-239', '0.00', 'Second Pay', NULL),
(31, '104-23-1', '1043025', '2018-05-29 00:00:00', '1920.14', 0, '1920.14', '2018-06-02 00:00:00', '11135-410', '0.00', NULL, NULL),
(32, '104-23-1', '1037267', '2018-05-10 00:00:00', '1463.82', 0, '1463.82', '2018-05-14 00:00:00', '11485-202', '0.00', NULL, NULL),
(33, '83-77-4', '1036850', '2018-04-23 00:00:00', '2261.29', 0, '2261.29', '2018-04-27 00:00:00', '12120-260', '0.00', 'C', NULL),
(34, '104-23-1', '1036375', '2018-03-22 00:00:00', '3953.22', 0, '3953.22', '2018-03-26 00:00:00', '12557-44', '0.00', NULL, NULL),
(35, '83-77-4', '1030569', '2018-02-15 00:00:00', '574.07', 0, '574.07', '2018-02-19 00:00:00', '12930-261', '0.00', 'C', NULL),
(36, '104-23-1', '1027144', '2018-02-14 00:00:00', '3984.16', 0, '3984.16', '2018-02-18 00:00:00', '12478-346', '0.00', NULL, NULL),
(37, '83-77-4', 'M076476', '2018-01-19 00:00:00', '-2835.36', 0, '-2835.36', '2018-01-23 00:00:00', '12692-91', '0.00', NULL, NULL),
(38, '24-92-7', '1023182', '2017-12-19 00:00:00', '4057.29', 0, '4057.29', '2017-12-23 00:00:00', '12284-469', '0.00', NULL, NULL),
(39, '104-23-1', '1022087', '2017-11-06 00:00:00', '1806.63', 0, '1806.63', '2017-11-10 00:00:00', '12126-119', '0.00', NULL, NULL),
(40, '104-23-1', '1021697', '2017-10-06 00:00:00', '2529.72', 0, '2529.72', '2017-10-10 00:00:00', '11689-297', '0.00', NULL, NULL),
(41, '83-77-4', '1019991', '2017-09-28 00:00:00', '1412.61', 0, '1412.61', '2017-10-02 00:00:00', '12992-335', '0.00', NULL, NULL),
(42, '83-77-4', '1019397', '2017-09-26 00:00:00', '3662.73', 0, '3662.73', '2017-09-30 00:00:00', '11234-237', '0.00', NULL, NULL),
(43, '24-92-7', '1014698', '2017-09-08 00:00:00', '3139.15', 0, '3139.15', '2017-09-12 00:00:00', '11345-325', '0.00', NULL, NULL),
(44, '104-23-1', '1014253', '2017-09-07 00:00:00', '2177.37', 0, '2177.37', '2017-09-11 00:00:00', '12165-455', '0.00', NULL, NULL),
(45, '83-77-4', '1013866', '2017-06-30 00:00:00', '2527.81', 0, '962.99', '2017-07-04 00:00:00', '11647-33', '0.00', NULL, NULL),
(46, '24-92-7', '1012295', '2017-06-28 00:00:00', '3220.45', 0, '3220.45', '2017-07-02 00:00:00', '11579-448', '0.00', NULL, NULL),
(47, '83-77-4', '1013866', '2017-06-30 00:00:00', '2527.81', 0, '1564.82', '2017-07-14 00:00:00', '11305-193', '0.00', 'Second Pay', NULL),
(48, '83-77-4', '1007240', '2017-05-01 00:00:00', '2001.10', 0, '2001.10', '2017-05-05 00:00:00', '11072-337', '0.00', NULL, NULL),
(49, '104-23-1', '1005691', '2017-04-26 00:00:00', '505.64', 0, '505.64', '2017-04-30 00:00:00', '12787-326', '0.00', NULL, NULL),
(50, '24-92-7', '1001575', '2017-03-22 00:00:00', '1550.26', 0, '1550.26', '2017-03-26 00:00:00', '11461-62', '0.00', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`AccountNo`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`CommentKey`);

--
-- AUTO_INCREMENT for dumped tables
--


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
