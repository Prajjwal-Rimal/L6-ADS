

DELETE FROM pl_statement;
DELETE FROM pl_work_allocation;
DELETE FROM pl_police_employee;
DELETE FROM pl_witness;
DELETE FROM pl_reported_crime;
DELETE FROM pl_crime_type;
DELETE FROM pl_witness_type;
DELETE FROM pl_station;
DELETE FROM pl_area;

INSERT INTO pl_area VALUES(1,'UK',NULL);
INSERT INTO pl_area VALUES(2,'West Yorkshire',1);
INSERT INTO pl_area VALUES(3,'Lancashire',1);
INSERT INTO pl_area VALUES(4,'Leeds',2);
INSERT INTO pl_area VALUES(5,'Halifax',2);
INSERT INTO pl_area VALUES(6,'Manchester',3);
INSERT INTO pl_area VALUES(7,'Blackpool',3);


INSERT INTO pl_station VALUES(10,'Kings Cross', 1);
INSERT INTO pl_station VALUES(20,'Lawnswood', 2);
INSERT INTO pl_station VALUES(21,'Cross Gates', 2);
INSERT INTO pl_station VALUES(22,'Meanwood', 2);
INSERT INTO pl_station VALUES(23,'Beeston', 2);
INSERT INTO pl_station VALUES(24,'Kings Cross', 2);
INSERT INTO pl_station VALUES(25,'lawnswood', 2);
INSERT INTO pl_station VALUES(27,'MEANWOOD', 2);


INSERT INTO pl_crime_type VALUES(100,'Drugs Offence');
INSERT INTO pl_crime_type VALUES(110,'Violent Crime');
INSERT INTO pl_crime_type VALUES(120,'Burglary');
INSERT INTO pl_crime_type VALUES(130,'car theft');
INSERT INTO pl_crime_type VALUES(200,'robbery');
INSERT INTO pl_crime_type VALUES(210,'fraud');
INSERT INTO pl_crime_type VALUES(300,'forgery');
INSERT INTO pl_crime_type VALUES(310,'Drunk and DisOrder ');


INSERT INTO pl_reported_crime
VALUES(1, '08/25/2016', 'LS1 1AA', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(2, '08/25/2016', 'LS2 1AA', 'CLOSED', '09/30/2019', 110,22);	
INSERT INTO pl_reported_crime
VALUES(3, '08/25/2015', 'LS3 1AA', 'OPEN', NULL, 110,22);
INSERT INTO pl_reported_crime
VALUES(4, '08/25/2015', 'LS4 1AA', 'OPEN', NULL, 200,20);
INSERT INTO pl_reported_crime
VALUES(5, '08/25/2015', 'LS5 1AA', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(6, '08/25/2015', 'LS6 1AA', 'CLOSED', '08/25/2013', 310,22);

INSERT INTO pl_reported_crime
VALUES(11, '08/25/2016', 'LS1 1AB', 'ESCALATE', NULL, 100,20);
INSERT INTO pl_reported_crime
VALUES(21, '08/25/2016', 'LS2 1AA', 'CLOSED', '09/30/2017', 110,22);	
INSERT INTO pl_reported_crime
VALUES(31, '08/25/2016', 'LS3 1AA', 'OPEN', NULL, 110,22);
INSERT INTO pl_reported_crime
VALUES(41, '08/25/2016', 'LS4 1AC', 'OPEN', NULL, 200,22);
INSERT INTO pl_reported_crime
VALUES(51, '08/25/2016', 'LS5 1AA', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(61, '08/25/2016', 'LS6 1AA', 'CLOSED', '08/25/2012', 310,22);

INSERT INTO pl_reported_crime
VALUES(12, '08/25/2017', 'LS1 1AB', 'ESCALATE', NULL, 100,20);
INSERT INTO pl_reported_crime
VALUES(22, '08/25/2017', 'LS2 1AA', 'CLOSED', '09/30/2019', 110,22);	
INSERT INTO pl_reported_crime
VALUES(32, '08/25/2017', 'LS3 1AA', 'OPEN', NULL, 110,22);
INSERT INTO pl_reported_crime
VALUES(42, '08/25/2017', 'LS4 1AC', 'OPEN', NULL, 200,22);
INSERT INTO pl_reported_crime
VALUES(52, '08/25/2017', 'LS5 1AD', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(62, '08/25/2017', 'LS6 1AD', 'CLOSED', '08/25/2018', 310,22);

INSERT INTO pl_reported_crime
VALUES(13, '09/25/2015', 'LS1 1AA', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(23, '10/25/2015', 'LS2 1AA', 'CLOSED', '09/30/2019', 110,22);	
INSERT INTO pl_reported_crime
VALUES(33, '09/25/2015', 'LS3 1AA', 'OPEN', NULL, 110,20);
INSERT INTO pl_reported_crime
VALUES(43, '09/25/2015', 'LS4 1AA', 'OPEN', NULL, 200,22);
INSERT INTO pl_reported_crime
VALUES(53, '09/25/2015', 'LS5 1AA', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(63, '09/25/2015', 'LS6 1AA', 'CLOSED', '09/25/2013', 310,22);

INSERT INTO pl_reported_crime
VALUES(111, '09/25/2016', 'LS1 1AB', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(211, '09/25/2016', 'LS2 1AA', 'CLOSED', '09/30/2017', 110,22);	
INSERT INTO pl_reported_crime
VALUES(311, '10/25/2016', 'LS3 1AA', 'OPEN', NULL, 110,20);
INSERT INTO pl_reported_crime
VALUES(411, '09/25/2016', 'LS4 1AC', 'OPEN', NULL, 200,22);
INSERT INTO pl_reported_crime
VALUES(511, '09/25/2016', 'LS5 1AA', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(611, '09/25/2016', 'LS6 1AA', 'CLOSED', '09/25/2012', 310,22);

INSERT INTO pl_reported_crime
VALUES(14, '09/25/2017', 'LS1 1AB', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(24, '09/25/2017', 'LS2 1AA', 'CLOSED', '09/30/2019', 110,22);	
INSERT INTO pl_reported_crime
VALUES(34, '09/25/2017', 'LS3 1AA', 'OPEN', NULL, 110,22);
INSERT INTO pl_reported_crime
VALUES(44, '09/25/2017', 'LS4 1AC', 'OPEN', NULL, 200,20);
INSERT INTO pl_reported_crime
VALUES(54, '10/25/2017', 'LS5 1AD', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(64, '09/25/2017', 'LS6 1AD', 'CLOSED', '09/25/2018', 310,22);

INSERT INTO pl_reported_crime
VALUES(15, '11/25/2015', 'LS1 1AA', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(25, '12/25/2015', 'LS2 1AA', 'CLOSED', '11/30/2019', 110,22);	
INSERT INTO pl_reported_crime
VALUES(35, '11/25/2015', 'LS3 1AA', 'OPEN', NULL, 130,20);
INSERT INTO pl_reported_crime
VALUES(45, '11/25/2015', 'LS4 1AA', 'OPEN', NULL, 200,22);
INSERT INTO pl_reported_crime
VALUES(55, '11/25/2015', 'LS5 1AA', 'OPEN', NULL, 130,22);
INSERT INTO pl_reported_crime
VALUES(65, '11/25/2015', 'LS6 1AA', 'CLOSED', '11/25/2013', 310,22);

INSERT INTO pl_reported_crime
VALUES(115, '11/25/2016', 'LS1 1AB', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(215, '11/25/2016', 'LS2 1AA', 'CLOSED', '11/30/2017', 110,22);	
INSERT INTO pl_reported_crime
VALUES(315, '12/25/2016', 'LS3 1AA', 'OPEN', NULL, 110,20);
INSERT INTO pl_reported_crime
VALUES(415, '11/25/2016', 'LS4 1AC', 'OPEN', NULL, 200,22);
INSERT INTO pl_reported_crime
VALUES(515, '11/25/2016', 'LS5 1AA', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(615, '11/25/2016', 'LS6 1AA', 'CLOSED', '11/25/2012', 310,22);

INSERT INTO pl_reported_crime
VALUES(16, '11/25/2017', 'LS1 1AB', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(26, '11/25/2017', 'LS2 1AA', 'CLOSED', '11/30/2019', 110,22);	
INSERT INTO pl_reported_crime
VALUES(36, '11/25/2017', 'LS3 1AA', 'OPEN', NULL, 110,22);
INSERT INTO pl_reported_crime
VALUES(46, '11/25/2017', 'LS4 1AC', 'OPEN', NULL, 200,20);
INSERT INTO pl_reported_crime
VALUES(56, '12/25/2017', 'LS5 1AD', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(66, '11/25/2017', 'LS6 1AD', 'CLOSED', '11/25/2018', 310,22);

INSERT INTO pl_reported_crime
VALUES(17, '01/25/2015', 'LS1 1AA', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(27, '02/25/2015', 'LS2 1AA', 'CLOSED', '01/30/2019', 110,22);	
INSERT INTO pl_reported_crime
VALUES(37, '03/25/2015', 'LS3 1AA', 'OPEN', NULL, 130,20);
INSERT INTO pl_reported_crime
VALUES(47, '01/25/2015', 'LS4 1AA', 'OPEN', NULL, 200,22);
INSERT INTO pl_reported_crime
VALUES(57, '01/25/2015', 'LS5 1AA', 'OPEN', NULL, 130,22);
INSERT INTO pl_reported_crime
VALUES(67, '01/25/2015', 'LS6 1AA', 'CLOSED', '01/25/2013', 310,22);

INSERT INTO pl_reported_crime
VALUES(117, '01/25/2016', 'LS1 1AB', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(217, '01/25/2016', 'LS2 1AA', 'CLOSED', '01/30/2017', 110,22);	
INSERT INTO pl_reported_crime
VALUES(317, '02/25/2016', 'LS3 1AA', 'OPEN', NULL, 110,20);
INSERT INTO pl_reported_crime
VALUES(417, '01/25/2016', 'LS4 1AC', 'OPEN', NULL, 200,22);
INSERT INTO pl_reported_crime
VALUES(517, '03/25/2016', 'LS5 1AA', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(617, '01/25/2016', 'LS6 1AA', 'CLOSED', '01/25/2012', 310,22);

INSERT INTO pl_reported_crime
VALUES(18, '01/25/2017', 'LS1 1AB', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(28, '01/25/2017', 'LS2 1AA', 'CLOSED', '01/30/2019', 110,22);	
INSERT INTO pl_reported_crime
VALUES(38, '01/25/2017', 'LS3 1AA', 'OPEN', NULL, 110,22);
INSERT INTO pl_reported_crime
VALUES(48, '01/25/2017', 'LS4 1AC', 'OPEN', NULL, 200,20);
INSERT INTO pl_reported_crime
VALUES(58, '02/25/2017', 'LS5 1AD', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(68, '01/25/2017', 'LS6 1AD', 'CLOSED', '01/25/2018', 310,22);

INSERT INTO pl_reported_crime
VALUES(19, '04/25/2015', 'LS1 1AA', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(29, '05/25/2015', 'LS2 1AA', 'CLOSED', '04/30/2019', 110,22);	
INSERT INTO pl_reported_crime
VALUES(39, '03/25/2015', 'LS3 1AA', 'OPEN', NULL, 130,20);
INSERT INTO pl_reported_crime
VALUES(49, '04/25/2015', 'LS4 1AA', 'OPEN', NULL, 200,22);
INSERT INTO pl_reported_crime
VALUES(59, '04/25/2015', 'LS5 1AA', 'OPEN', NULL, 130,22);
INSERT INTO pl_reported_crime
VALUES(69, '04/25/2015', 'LS6 1AA', 'CLOSED', '04/25/2013', 310,22);

INSERT INTO pl_reported_crime
VALUES(119, '04/25/2016', 'LS1 1AB', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(219, '04/25/2016', 'LS2 1AA', 'CLOSED', '04/30/2017', 110,22);	
INSERT INTO pl_reported_crime
VALUES(319, '05/25/2016', 'LS3 1AA', 'OPEN', NULL, 110,20);
INSERT INTO pl_reported_crime
VALUES(419, '04/25/2016', 'LS4 1AC', 'OPEN', NULL, 200,22);
INSERT INTO pl_reported_crime
VALUES(519, '03/25/2016', 'LS5 1AA', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(619, '04/25/2016', 'LS6 1AA', 'CLOSED', '04/25/2012', 310,22);

INSERT INTO pl_reported_crime
VALUES(140, '04/25/2017', 'LS1 1AB', 'ESCALATE', NULL, 100,22);
INSERT INTO pl_reported_crime
VALUES(240, '04/25/2017', 'LS2 1AA', 'CLOSED', '04/30/2019', 110,22);	
INSERT INTO pl_reported_crime
VALUES(340, '04/25/2017', 'LS3 1AA', 'OPEN', NULL, 110,22);
INSERT INTO pl_reported_crime
VALUES(440, '04/25/2017', 'LS4 1AC', 'OPEN', NULL, 200,20);
INSERT INTO pl_reported_crime
VALUES(540, '05/25/2017', 'LS5 1AD', 'OPEN', NULL, 300,22);
INSERT INTO pl_reported_crime
VALUES(640, '04/25/2017', 'LS6 1AD', 'CLOSED', '04/25/2018', 310,22);

INSERT INTO pl_witness_type 
VALUES(800, 'Exernal observation witness');
INSERT INTO pl_witness_type 
VALUES(801, 'Expert witness');
INSERT INTO pl_witness_type 
VALUES(802, 'partner-spouse');
INSERT INTO pl_witness_type 
VALUES(803, 'Police Officer');
INSERT INTO pl_witness_type 
VALUES(804, 'The accused');


INSERT INTO pl_witness
VALUES(701, 'Aron Andrews', 'CAN_CITY', 800);
INSERT INTO pl_witness
VALUES(702, 'Billy Bunter', 'AAN_HP', 800);
INSERT INTO pl_witness
VALUES(703, 'Chris Cross', 'AAN_HP', 800);
INSERT INTO pl_witness
VALUES(704, 'Dennis Dirk', 'BA_BRH', 800);
INSERT INTO pl_witness
VALUES(705, 'Ed Evens', 'BA_BRH', 800);
INSERT INTO pl_witness
VALUES(706, 'Fred Flintstone', 'CAN_CITY', 800);
INSERT INTO pl_witness
VALUES(707, 'Grant Grylls', 'CAN_CITY', 800);
INSERT INTO pl_witness
VALUES(708, 'Harry Houdini', 'AAN_HP', 800);
INSERT INTO pl_witness
VALUES(901, 'Dr A', 'AAN_HP', 801);
INSERT INTO pl_witness
VALUES(902, 'Beb Bloggs', 'BA_BRH', 700);
INSERT INTO pl_witness
VALUES(903, 'Callum Crystal', 'BA_BAH', 801);
INSERT INTO pl_witness
VALUES(904, 'Dirk Densil', 'CAN_CH', 801);
INSERT INTO pl_witness
VALUES(904, 'Dirk Densil', 'CAN_CH', 801);

INSERT INTO pl_police_employee
VALUES(1000, 'Ashley Andrew', 10);
INSERT INTO pl_police_employee
VALUES(1001, 'Burt Bashir', 10);
INSERT INTO pl_police_employee
VALUES(1002, 'Callum Chapman', 7);
INSERT INTO pl_police_employee
VALUES(1003, 'Drew Dayton', 6);
INSERT INTO pl_police_employee
VALUES(1004, 'Ewan Ellen', 10);
INSERT INTO pl_police_employee
VALUES(1005, 'Gilly Gerkin', 1);


--insert work allocation
INSERT INTO pl_work_allocation
VALUES(1, '1000', 'Initial Investigation', '1003', '08/26/2017', '08/26/2018');
INSERT INTO pl_work_allocation
VALUES(2, '1000', 'Interviews', '1002', '08/26/2017', '10/01/2017');
INSERT INTO pl_work_allocation
VALUES(3, '1000', 'Background Research', '1000', '08/26/2017', '08/26/2016');
INSERT INTO pl_work_allocation
VALUES(4, '1002', 'Court representation', '1000', '08/26/2017', '08/26/2018');
INSERT INTO pl_work_allocation
VALUES(5, '1003', 'Data analysis', '1000', '08/26/2017', '08/26/2018');
INSERT INTO pl_work_allocation
VALUES(1, '1004', 'Paperwork', '1000', '08/26/2017', '08/26/2018');
INSERT INTO pl_work_allocation
VALUES(3, '1002', 'Review of documentation', '1003', '08/20/2017', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(3, '1003', 'List of suspects', '1000', '08/20/2016', '08/26/2017');
INSERT INTO pl_work_allocation
VALUES(4, '1004', 'Review of documentation', '1001', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(5, '1005', 'Interviews', '1000', '08/20/2016', '08/26/2016');
INSERT INTO pl_work_allocation
VALUES(1, '1005', 'court support', '1000', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(2, '1005', 'detailing of evidence', '1001', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(3, '1004', 'detailing of evidence', '1001', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(4, '1005', 'Review of documentation', '1002', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(5, '1004', 'Interviews', '1001', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(5, '1002', 'detailing of evidence', '1000', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(5, '1000', 'Paperwork', '1001', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(3, '1005', 'court support', '1000', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(3, '1001', 'background checks', '1001', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(2, '1003', 'background checks', '1000', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(2, '1001', 'court support', '1000', '08/20/2016', '08/26/2019');
INSERT INTO pl_work_allocation
VALUES(2, '1002', 'Paperwork', '1001', '08/20/2016', '08/26/2019');

--insert witness statements
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(1, 701, 'phone', 'Leeds');
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(1, 702, 'text', 'Newcastle');
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(3, 703, 'phone', 'England');
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(3, 704, 'text', 'Wales');
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(3, 705, 'phone', 'France');
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(3, 706, 'text', 'Italy');
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(4, 707, 'phone', 'Germany');
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(4, 708, 'text', 'Austria');
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(5, 701, 'phone', 'Scotland');
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(5, 702, 'text', 'Spain');
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(6, 703, 'phone', 'Norway');
INSERT INTO pl_statement (s_reported_crime_id, d_witness_id, statement_type, statement_location) VALUES(6, 704, 'text', 'Sweden');

