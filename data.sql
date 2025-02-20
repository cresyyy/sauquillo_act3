INSERT INTO Users (userid, username, firstname, lastname, dateofbirth, password, dateadded) VALUES
(1, 'dmcdonell0', 'Denice', 'McDonell', '7/30/1996', 'zW6$Ja7wY{C', '12/4/2023'),
(2, 'sbattrick1', 'Shandee', 'Battrick', '2/6/1999', 'qI5~xoZPluHh', '9/14/2023'),
(3, 'lsicily2', 'Leicester', 'Sicily', '2/26/2005', 'iO2|nSz0i6$AZ"', '3/9/2024'),
(4, 'gbraddon3', 'Gary', 'Braddon', '1/24/1998', 'hW7_Yc4KAb<tM7', '12/12/2023'),
(5, 'mbreinlein4', 'Marnie', 'Breinlein', '8/15/2001', 'oS6"2PEOpDBA', '11/3/2023'),
(6, 'dbrinded5', 'Dilly', 'Brinded', '2/8/1999', 'nN6+NTTtpkhuH`d', '11/29/2023'),
(7, 'everrillo6', 'Edwina', 'Verrillo', '8/25/2003', 'jD8>u!F*Eigw', '9/29/2023'),
(8, 'eovens7', 'Elsy', 'Ovens', '5/28/2000', 'kA6''}Z+5I"', '5/1/2024'),
(9, 'ecomins8', 'Ebenezer', 'Comins', '10/31/2004', 'yG6_+}SMV.,|\', '9/22/2023'),
(10, 'gponting9', 'Gabriel', 'Ponting', '3/8/2004', 'vI4/''QY2', '1/10/2024'),
(11, 'parundela', 'Peyter', 'Arundel', '12/17/2003', 'fT2@~grqctB$3', '5/22/2024'),
(12, 'mdenyakinb', 'Miller', 'Denyakin', '7/23/2004', 'tI0(g{WK+J', '6/20/2024'),
(13, 'lcavozzic', 'Linda', 'Cavozzi', '9/28/2004', 'jC5{/tyJb9|j+7', '5/4/2024'),
(14, 'ktubbyd', 'Katusha', 'Tubby', '8/3/2002', 'lK1''>D#!Rp~', '1/26/2024'),
(15, 'fgrigorinie', 'Franny', 'Grigorini', '4/2/2003', 'wR0(B4a}RP', '4/4/2024'),
(16, 'lfenimoref', 'Levy', 'Fenimore', '6/15/2001', 'fM7!~Yj9L$8vTL', '3/28/2024'),
(17, 'bbatchellorg', 'Brigit', 'Batchellor', '9/28/1998', 'qG5!E|mNBA9_`1W', '3/31/2024'),
(18, 'rsimonh', 'Richard', 'Simon', '10/19/1998', 'nX6.}liq/D+$', '5/12/2024'),
(19, 'ccunnanei', 'Conny', 'Cunnane', '9/23/1996', 'hM3=95y''y6.', '8/21/2024'),
(20, 'pbramblej', 'Porty', 'Bramble', '4/28/2002', 'zJ3(kA(VTU<"XUk', '3/12/2024');



INSERT INTO Friends  (friendid, friendwhoadded, friendbeingadded, isaccepted, dateadded) VALUES
(1, 40, 4, true, '5/12/2002'),
(2, 33, 78, false, '3/26/1996'),
(3, 45, 84, true, '9/14/1999'),
(4, 11, 61, true, '7/19/2005'),
(5, 57, 90, false, '5/3/1997'),
(6, 66, 31, true, '8/17/1996'),
(7, 60, 21, false, '9/4/2000'),
(8, 68, 52, true, '9/1/2002'),
(9, 17, 11, false, '3/31/1998'),
(10, 81, 81, false, '7/22/2004'),
(11, 50, 2, false, '11/5/2000'),
(12, 20, 46, false, '2/27/2001'),
(13, 43, 40, false, '10/21/1995'),
(14, 57, 41, true, '1/12/2003'),
(15, 64, 4, false, '11/25/1995'),
(16, 20, 18, true, '7/30/2004'),
(17, 5, 30, false, '3/21/1998'),
(18, 70, 46, false, '5/26/2000'),
(19, 64, 15, false, '4/11/2004'),
(20, 63, 73, false, '1/21/1998');


INSERT INTO Groups (groupid, groupname, createdby, dateadded) VALUES
(1, 85, 15, '2/4/2005'),
(2, 93, 22, '7/25/2004'),
(3, 75, 87, '3/14/1996'),
(4, 40, 64, '2/3/2003'),
(5, 96, 50, '3/12/1999'),
(6, 86, 86, '4/14/1996'),
(7, 27, 57, '9/19/2003'),
(8, 87, 84, '6/29/1996'),
(9, 10, 66, '12/18/2003'),
(10, 38, 27, '9/29/1997'),
(11, 42, 16, '4/21/2005'),
(12, 42, 1, '2/22/1998'),
(13, 88, 40, '7/11/2005'),
(14, 71, 59, '2/2/2005'),
(15, 33, 64, '9/28/1998'),
(16, 87, 9, '4/14/2003'),
(17, 21, 53, '10/13/2000'),
(18, 97, 18, '6/14/2005'),
(19, 19, 72, '1/11/1996'),
(20, 19, 98, '11/27/2000');


INSERT INTO Posts (postid, postdescription, postedby, ispublic, isonlyforfriends, groupid, dateposted) VALUES
(1, 'Adaptive global standardization', 72, true, true, 46, '2/28/2000'),
(2, 'Re-engineered human-resource frame', 78, true, true, 28, '5/1/2001'),
(3, 'Universal content-based help-desk', 92, true, true, 19, '12/14/1999'),
(4, 'Inverse stable system engine', 54, true, false, 57, '3/26/2003'),
(5, 'Operative 4th generation moderator', 27, false, false, 71, '8/27/1997'),
(6, 'Organic didactic framework', 84, true, false, 72, '1/29/1997'),
(7, 'Advanced clear-thinking website', 7, false, false, 55, '12/15/1998'),
(8, 'Fundamental executive benchmark', 31, false, false, 67, '12/23/2001'),
(9, 'Down-sized national budgetary management', 73, false, false, 89, '3/13/1998'),
(10, 'Persevering asynchronous middleware', 53, true, true, 64, '4/25/2002'),
(11, 'Decentralized bifurcated hardware', 68, true, false, 4, '4/24/1998'),
(12, 'Synergized actuating circuit', 73, true, false, 68, '5/28/1997'),
(13, 'Ameliorated 3rd generation adapter', 45, false, true, 34, '7/24/2003'),
(14, 'Digitized scalable groupware', 98, false, true, 43, '1/14/2001'),
(15, 'Enterprise-wide regional projection', 53, false, true, 64, '4/5/1996'),
(16, 'Function-based encompassing contingency', 27, false, true, 19, '3/30/1999'),
(17, 'Multi-channelled optimal info-mediaries', 75, false, false, 35, '9/3/2000'),
(18, 'Polarised local parallelism', 24, false, false, 79, '8/19/2005'),
(19, 'Seamless zero administration workforce', 74, false, false, 12, '11/21/2003'),
(20, 'Phased tertiary hub', 86, false, true, 7, '8/29/2001'),
(21, 'Sharable systematic emulation', 14, true, true, 96, '5/16/2000'),
(22, 'Cross-platform static protocol', 99, true, true, 50, '10/2/2001'),
(23, 'Multi-tiered leading edge policy', 46, false, true, 74, '1/3/1996'),
(24, 'Horizontal foreground interface', 83, true, false, 46, '1/24/2003'),
(25, 'Optional system-worthy complexity', 26, true, false, 97, '2/24/2004'),
(26, 'Universal transitional structure', 43, true, true, 97, '8/21/2000'),
(27, 'Function-based full-range parallelism', 37, false, false, 100, '7/6/1998'),
(28, 'Digitized neutral architecture', 93, true, true, 30, '11/9/1998'),
(29, 'Total 24 hour challenge', 1, false, true, 5, '5/27/2002'),
(30, 'Business-focused context-sensitive hardware', 40, true, true, 73, '5/7/1999'),
(31, 'Synchronised exuding middleware', 73, true, true, 47, '3/12/1997'),
(32, 'Stand-alone cohesive conglomeration', 76, true, false, 60, '4/5/2000'),
(33, 'Proactive analyzing time-frame', 97, true, false, 90, '4/10/2000'),
(34, 'Assimilated even-keeled installation', 60, false, true, 3, '11/1/2004'),
(35, 'Team-oriented attitude-oriented database', 3, true, false, 54, '11/9/2003'),
(36, 'Devolved explicit monitoring', 29, true, false, 13, '12/5/2002'),
(37, 'Devolved bifurcated circuit', 69, false, true, 39, '9/7/1999'),
(38, 'Networked zero tolerance knowledge base', 55, true, false, 81, '5/24/2005'),
(39, 'Persistent stable flexibility', 11, false, false, 19, '9/13/1998'),
(40, 'Reactive 24 hour open system', 87, true, true, 48, '1/19/1997');


INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, groupid, GroupMemberuserid, isgroupmembershipaccepted, dateaccepted) VALUES
(1, 59, 49, true, '7/5/2000'),
(2, 85, 58, false, '10/31/1996'),
(3, 20, 97, false, '10/29/1995'),
(4, 10, 65, true, '10/14/1997'),
(5, 2, 76, false, '3/9/1999'),
(6, 95, 94, true, '7/1/1998'),
(7, 100, 79, true, '5/28/2000'),
(8, 46, 57, false, '8/25/1996'),
(9, 20, 24, true, '7/14/2003'),
(10, 3, 19, true, '8/24/2001'),
(11, 44, 25, false, '2/12/1999'),
(12, 85, 96, false, '5/20/2003'),
(13, 76, 7, true, '4/8/1996'),
(14, 23, 72, false, '1/17/1997'),
(15, 2, 9, true, '3/27/2004'),
(16, 32, 45, false, '10/5/2002'),
(17, 22, 96, false, '1/30/2004'),
(18, 24, 53, false, '2/3/1998'),
(19, 87, 81, false, '7/5/1998'),
(20, 4, 17, false, '6/17/1999');