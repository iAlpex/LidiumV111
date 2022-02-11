CREATE TABLE IF NOT EXISTS `keymap` (
  `id` int(11) NOT NULL,
  `characterid` int(11) NOT NULL DEFAULT 0,
  `key` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `action` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

INSERT IGNORE INTO `keymap` (`id`, `characterid`, `key`, `type`, `action`) VALUES
(5290, 18, 64, 6, 105),
(5291, 18, 65, 6, 106),
(5292, 18, 2, 4, 10),
(5293, 18, 3, 4, 12),
(5294, 18, 4, 4, 13),
(5295, 18, 5, 4, 18),
(5296, 18, 6, 4, 24),
(5297, 18, 7, 4, 21),
(5298, 18, 16, 4, 8),
(5299, 18, 17, 4, 5),
(5300, 18, 18, 4, 0),
(5301, 18, 19, 4, 4),
(5302, 18, 23, 4, 1),
(5303, 18, 25, 4, 19),
(5304, 18, 26, 4, 14),
(5305, 18, 27, 4, 15),
(5306, 18, 29, 1, 2001005),
(5307, 18, 31, 4, 2),
(5308, 18, 34, 4, 17),
(5309, 18, 35, 4, 11),
(5310, 18, 37, 4, 3),
(5311, 18, 38, 4, 20),
(5312, 18, 40, 4, 16),
(5313, 18, 41, 4, 23),
(5314, 18, 42, 5, 52),
(5315, 18, 43, 4, 9),
(5316, 18, 44, 5, 50),
(5317, 18, 45, 5, 51),
(5318, 18, 46, 4, 6),
(5319, 18, 48, 4, 22),
(5320, 18, 50, 4, 7),
(5321, 18, 56, 5, 53),
(5322, 18, 57, 5, 54),
(5323, 18, 59, 6, 100),
(5324, 18, 60, 6, 101),
(5325, 18, 61, 6, 102),
(5326, 18, 62, 6, 103),
(5327, 18, 63, 6, 104);

ALTER TABLE `keymap`
  ADD PRIMARY KEY (`id`),
  ADD KEY `keymap_ibfk_1` (`characterid`);
