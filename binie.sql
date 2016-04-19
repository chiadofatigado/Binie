-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 08-Abr-2016 às 16:30
-- Versão do servidor: 10.0.17-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `binie`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `bins`
--

CREATE TABLE `bins` (
  `binid` int(11) NOT NULL,
  `bincode` longtext CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `language` int(11) NOT NULL,
  `urlid` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_mysql500_ci NOT NULL,
  `private` smallint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `bins`
--

INSERT INTO `bins` (`binid`, `bincode`, `language`, `urlid`, `private`) VALUES
(1, '<!doctype html>\n<html>\n  <head>\n    <title>Binie</title>\n    <meta charset="utf-8">\n    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/4.0.0/normalize.min.css">\n    <link rel="stylesheet" type="text/css" href="assets/style.css">\n  </head>\n\n  <body>\n    <header>\n      <div id="logo"><p id="text">Binie</p></div>\n      <div class="navbar">\n        <ul id="nav">\n          <li>Home</li>\n          <li>Explore</li>\n          <li>About</li>\n        </ul>\n      </div>\n    </header>\n\n<div style="clear:both;"></div>\n    <main>\n      <div class="body">\n        <div id="editor">\n          <p>Paste your code below to create a new binie.</p>\n          <form action="process.php" name="newbin" accept-charset="UTF-8" method="post">\n            <textarea name="bincode" rows="25"></textarea><br>\n            <select name="lang">\n              <option value="1">Plain Text</option>\n              <option value="2">HTML</option>\n              <option value="3">CSS</option>\n              <option value="4">PHP</option>\n              <option value="5">Javascript</option>\n              <option value="6">Apache</option>\n              <option value="7">Bash</option>\n              <option value="8">C#</option>\n              <option value="9">C/C++</option>\n              <option value="10">CofeeScript</option>\n              <option value="11">Diff</option>\n              <option value="12">HTTP</option>\n              <option value="13">Ini</option>\n              <option value="14">JSON</option>\n              <option value="15">Java</option>\n              <option value="16">Makefile</option>\n              <option value="17">Markdown</option>\n              <option value="18">Nginx</option>\n              <option value="19">Objective-C</option>\n              <option value="20">Perl</option>\n              <option value="21">Python</option>\n              <option value="22">Ruby</option>\n              <option value="23">SQL</option>\n              <option value="24">ActionScript</option>\n              <option value="25">Basic</option>\n              <option value="26">Mathematica</option>\n              <option value="27">PowerShell</option>\n              <option value="28">R</option>\n              <option value="29">AutoHotkey</option>\n              <option value="30">CachÃ© Object Script</option>\n              <option value="31">Go</option>\n              <option value="32">Intel x86 Assembly</option>\n              <option value="33">Lua</option>\n              <option value="34">Matlab</option>\n              <option value="35">Swift</option>\n              <option value="36">VB.NET</option>\n              <option value="37">Arduino</option>\n              <option value="38">Access log</option>\n            </select>\n            <input type="checkbox" name="private" value="1">Private\n            <input id="sendbtn" type="submit" name="submitbin" value="Create Binie!">\n          </form>\n        </div>\n      </div>\n    </main>\n<footer>\n\n</footer>\n  </body>\n</html>\n', 2, 'f4fdmt467go', 0),
(2, '<!doctype html>\r\n<html>\r\n  <head>\r\n    <title>Binie</title>\r\n    <meta charset="utf-8">\r\n    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/4.0.0/normalize.min.css">\r\n    <link rel="stylesheet" type="text/css" href="assets/style.css">\r\n  </head>\r\n\r\n  <body>\r\n    <header>\r\n      <div id="logo"><p id="text">Binie</p></div>\r\n      <div class="navbar">\r\n        <ul id="nav">\r\n          <li>Home</li>\r\n          <li>Explore</li>\r\n          <li>About</li>\r\n        </ul>\r\n      </div>\r\n    </header>\r\n', 2, '5zitq3ntpako', 1),
(3, '<link rel="stylesheet" href="/path/to/styles/default.css">\n<script src="/path/to/highlight.pack.js"></script>\n<script>hljs.initHighlightingOnLoad();</script>', 2, '6wcn1bgo1bwg', 0),
(4, 'sa', 2, '4orown5nw5q8', 0),
(5, '<style> \r\n\r\nbody {\r\n  background-color: #FFFFFF;\r\n}\r\nh1 {\r\n  color: #000000;\r\n  font-size: 15px;\r\n}\r\nh1:hover {\r\n  color: #1634AA;\r\n  font-size: 20px;\r\n}\r\n</style>\r\n\r\n<h1>\r\n  \r\n  Surprise\r\n</h1>', 2, '2o0de91l464g', 0),
(6, '<body>\r\n    <header>\r\n      <div id="logo"><p id="text">Binie</p></div>\r\n      <div class="navbar">\r\n        <ul id="nav">\r\n          <li>Home</li>\r\n          <li>Explore</li>\r\n          <li>About</li>\r\n        </ul>\r\n      </div>\r\n    </header>', 2, '3vqyj5v26b28', 0),
(7, '<html>\r\n\r\n</html>', 2, '1xwujczgvfok', 0),
(13, 'ÃƒÂ', 1, '6tvwwj7l628s', 0),
(14, 'Ã§Ã§', 1, '64vtcfcwpdwk', 0),
(15, 'Ã', 1, '4u8001zs0ai', 0),
(16, 'ÃƒÂÃƒÂ§', 1, '78e1re3us60w', 0),
(17, 'Ã§Ã§Ã³', 1, '3mvy1mqjkfs4', 0),
(18, 'ÃƒÂ¡', 1, '4nbmgths0hes', 0),
(19, 'ÃƒÂ¡', 1, '58furufmphs8', 0),
(20, 'Ã¡Ã§Ã³', 1, '310yadu1jxc0', 0),
(21, 'ÃƒÂ¡ÃƒÂ§ÃƒÂ³', 1, '5nr45jrr0w00', 0),
(22, 'ÃƒÂ¡ÃƒÂ§ÃƒÂ³', 1, '3gljcoyr1yqs', 0),
(23, 'Ã¡Ã§Ã³', 1, '73kja72dc8co', 0),
(24, 'Ã§Ã§', 1, '7g6elhqbphwc', 0),
(25, 'Ã§Ã§Ã§', 1, '6pulzezzm9s0', 0),
(26, 'Ã¡Ã§Ã³', 1, '5saq18sim9cs', 0),
(27, 'Ã¡Ã§Ã³', 1, '2p1yri13a7i8', 0),
(28, 'áçó', 1, '30wju8var2m8', 0),
(29, '<!doctype html>\n<html>\n  <head>\n    <title>Binie</title>\n    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/4.0.0/normalize.min.css">\n    <link rel="stylesheet" type="text/css" href="assets/style.css">\n\n    <link rel="stylesheet" href="highlightjs/styles/monokai-sublime.css">\n    <script src="highlightjs/highlight.pack.js"></script>\n  </head>\n\n  <body>\n    <header>\n      <div id="logo"><p id="text">Binie</p></div>\n      <div class="navbar">\n        <ul id="nav">\n          <li>Home</li>\n          <li>Explore</li>\n          <li>About</li>\n        </ul>\n      </div>\n    </header>\n', 2, '2doq9itebn8k', 0),
(30, '<!doctype html>\n<html>\n  <head>\n    <title>Bénie</title>\n    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/4.0.0/normalize.min.css">\n    <link rel="stylesheet" type="text/css" href="assets/style.css">\n\n    <link rel="stylesheet" href="highlightjs/styles/monokai-sublime.css">\n    <script src="highlightjs/highlight.pack.js"></script>\n  </head>\n\n  <body>\n    <header>\n      <div id="logo"><p id="text">Binie</p></div>\n      <div class="navbar">\n        <ul id="nav">\n          <li>Home</li>\n          <li>Explore</li>\n          <li>About</li>\n        </ul>\n      </div>\n    </header>\n', 1, '4pkwmc528aas', 0),
(31, 'ÃˆEÃ‰', 1, '2rhhaov1x9s0', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bins`
--
ALTER TABLE `bins`
  ADD PRIMARY KEY (`binid`),
  ADD UNIQUE KEY `urlid` (`urlid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bins`
--
ALTER TABLE `bins`
  MODIFY `binid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
