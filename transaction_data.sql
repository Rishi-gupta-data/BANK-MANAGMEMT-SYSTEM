use bank;
INSERT INTO `transaction` (`Id`, `Date`, `Account_Num`, `Transaction_Type`, `Amount`)
VALUES
(1, '2024-11-01', 'ACC001234', 'Deposit', 15000.00),
(2, '2024-11-02', 'ACC001235', 'Withdrawal', 10000.00),
(3, '2024-11-03', 'ACC001236', 'Deposit', 7000.00),
(4, '2024-11-04', 'ACC001237', 'Withdrawal', 5000.00),
(5, '2024-11-05', 'ACC001238', 'Deposit', 3000.00),
(6, '2024-11-06', 'ACC001234', 'Transfer', 12000.00),
(7, '2024-11-07', 'ACC001235', 'Deposit', 25000.00),
(8, '2024-11-08', 'ACC001236', 'Withdrawal', 6000.00),
(9, '2024-11-09', 'ACC001237', 'Deposit', 10000.00),
(10, '2024-11-10', 'ACC001238', 'Transfer', 2000.00),

(11, '2024-11-11', 'ACC001239', 'Deposit', 4500.00),
(12, '2024-11-12', 'ACC001240', 'Withdrawal', 10000.00),
(13, '2024-11-13', 'ACC001241', 'Deposit', 9000.00),
(14, '2024-11-14', 'ACC001242', 'Withdrawal', 8000.00),
(15, '2024-11-15', 'ACC001243', 'Deposit', 12000.00),
(16, '2024-11-16', 'ACC001244', 'Transfer', 7000.00),
(17, '2024-11-17', 'ACC001245', 'Withdrawal', 5000.00),
(18, '2024-11-18', 'ACC001246', 'Deposit', 15000.00),
(19, '2024-11-19', 'ACC001247', 'Withdrawal', 3000.00),
(20, '2024-11-20', 'ACC001248', 'Transfer', 2000.00),

(21, '2024-11-21', 'ACC001249', 'Deposit', 20000.00),
(22, '2024-11-22', 'ACC001250', 'Withdrawal', 10000.00),
(23, '2024-11-23', 'ACC001251', 'Deposit', 7000.00),
(24, '2024-11-24', 'ACC001252', 'Withdrawal', 5000.00),
(25, '2024-11-25', 'ACC001253', 'Deposit', 3000.00),
(26, '2024-11-26', 'ACC001234', 'Transfer', 12000.00),
(27, '2024-11-27', 'ACC001235', 'Deposit', 25000.00),
(28, '2024-11-28', 'ACC001236', 'Withdrawal', 6000.00),
(29, '2024-11-29', 'ACC001237', 'Deposit', 10000.00),
(30, '2024-11-30', 'ACC001238', 'Transfer', 2000.00),

(31, '2024-10-01', 'ACC001239', 'Deposit', 15000.00),
(32, '2024-10-02', 'ACC001240', 'Withdrawal', 10000.00),
(33, '2024-10-03', 'ACC001241', 'Deposit', 7000.00),
(34, '2024-10-04', 'ACC001242', 'Withdrawal', 5000.00),
(35, '2024-10-05', 'ACC001243', 'Deposit', 3000.00),
(36, '2024-10-06', 'ACC001244', 'Transfer', 12000.00),
(37, '2024-10-07', 'ACC001245', 'Deposit', 25000.00),
(38, '2024-10-08', 'ACC001246', 'Withdrawal', 6000.00),
(39, '2024-10-09', 'ACC001247', 'Deposit', 10000.00),
(40, '2024-10-10', 'ACC001248', 'Transfer', 2000.00),

(41, '2024-10-11', 'ACC001249', 'Deposit', 4500.00),
(42, '2024-10-12', 'ACC001250', 'Withdrawal', 10000.00),
(43, '2024-10-13', 'ACC001251', 'Deposit', 9000.00),
(44, '2024-10-14', 'ACC001252', 'Withdrawal', 8000.00),
(45, '2024-10-15', 'ACC001253', 'Deposit', 12000.00),
(46, '2024-10-16', 'ACC001234', 'Transfer', 7000.00),
(47, '2024-10-17', 'ACC001235', 'Withdrawal', 5000.00),
(48, '2024-10-18', 'ACC001236', 'Deposit', 15000.00),
(49, '2024-10-19', 'ACC001237', 'Withdrawal', 3000.00),
(50, '2024-10-20', 'ACC001238', 'Transfer', 2000.00),

(51, '2024-09-01', 'ACC001239', 'Deposit', 20000.00),
(52, '2024-09-02', 'ACC001240', 'Withdrawal', 10000.00),
(53, '2024-09-03', 'ACC001241', 'Deposit', 7000.00),
(54, '2024-09-04', 'ACC001242', 'Withdrawal', 5000.00),
(55, '2024-09-05', 'ACC001243', 'Deposit', 3000.00),
(56, '2024-09-06', 'ACC001244', 'Transfer', 12000.00),
(57, '2024-09-07', 'ACC001245', 'Deposit', 25000.00),
(58, '2024-09-08', 'ACC001246', 'Withdrawal', 6000.00),
(59, '2024-09-09', 'ACC001247', 'Deposit', 10000.00),
(60, '2024-09-10', 'ACC001248', 'Transfer', 2000.00),

(61, '2024-09-11', 'ACC001249', 'Deposit', 15000.00),
(62, '2024-09-12', 'ACC001250', 'Withdrawal', 10000.00),
(63, '2024-09-13', 'ACC001251', 'Deposit', 7000.00),
(64, '2024-09-14', 'ACC001252', 'Withdrawal', 5000.00),
(65, '2024-09-15', 'ACC001253', 'Deposit', 3000.00),
(66, '2024-09-16', 'ACC001234', 'Transfer', 12000.00),
(67, '2024-09-17', 'ACC001235', 'Deposit', 25000.00),
(68, '2024-09-18', 'ACC001236', 'Withdrawal', 6000.00),
(69, '2024-09-19', 'ACC001237', 'Deposit', 10000.00),
(70, '2024-09-20', 'ACC001238', 'Transfer', 2000.00),

(71, '2024-08-01', 'ACC001239', 'Deposit', 15000.00),
(72, '2024-08-02', 'ACC001240', 'Withdrawal', 10000.00),
(73, '2024-08-03', 'ACC001241', 'Deposit', 7000.00),
(74, '2024-08-04', 'ACC001242', 'Withdrawal', 5000.00),
(75, '2024-08-05', 'ACC001243', 'Deposit', 3000.00),
(76, '2024-08-06', 'ACC001244', 'Transfer', 12000.00),
(77, '2024-08-07', 'ACC001245', 'Deposit', 25000.00),
(78, '2024-08-08', 'ACC001246', 'Withdrawal', 6000.00),
(79, '2024-08-09', 'ACC001247', 'Deposit', 10000.00),
(80, '2024-08-10', 'ACC001248', 'Transfer', 2000.00),

(81, '2024-07-01', 'ACC001239', 'Deposit', 12000.00),
(82, '2024-07-02', 'ACC001240', 'Withdrawal', 5000.00),
(83, '2024-07-03', 'ACC001241', 'Transfer', 8000.00),
(84, '2024-07-04', 'ACC001242', 'Deposit', 10000.00),
(85, '2024-07-05', 'ACC001243', 'Withdrawal', 3000.00),
(86, '2024-07-06', 'ACC001244', 'Deposit', 20000.00),
(87, '2024-07-07', 'ACC001245', 'Transfer', 15000.00),
(88, '2024-07-08', 'ACC001246', 'Withdrawal', 4000.00),
(89, '2024-07-09', 'ACC001247', 'Deposit', 18000.00),
(90, '2024-07-10', 'ACC001248', 'Withdrawal', 5000.00),
(91, '2024-07-11', 'ACC001249', 'Deposit', 12000.00),
(92, '2024-07-12', 'ACC001250', 'Withdrawal', 3000.00),
(93, '2024-07-13', 'ACC001251', 'Deposit', 25000.00),
(94, '2024-07-14', 'ACC001252', 'Transfer', 8000.00),
(95, '2024-07-15', 'ACC001253', 'Deposit', 10000.00),
(96, '2024-07-16', 'ACC001234', 'Withdrawal', 2000.00),
(97, '2024-07-17', 'ACC001235', 'Transfer', 9000.00),
(98, '2024-07-18', 'ACC001236', 'Deposit', 7000.00),
(99, '2024-07-19', 'ACC001237', 'Withdrawal', 15000.00),
(100, '2024-07-20', 'ACC001238', 'Deposit', 5000.00),
(101, '2024-06-01', 'ACC001239', 'Withdrawal', 12000.00),
(102, '2024-06-02', 'ACC001240', 'Deposit', 15000.00),
(103, '2024-06-03', 'ACC001241', 'Withdrawal', 5000.00),
(104, '2024-06-04', 'ACC001242', 'Transfer', 11000.00),
(105, '2024-06-05', 'ACC001243', 'Deposit', 14000.00),
(106, '2024-06-06', 'ACC001244', 'Withdrawal', 6000.00),
(107, '2024-06-07', 'ACC001245', 'Deposit', 13000.00),
(108, '2024-06-08', 'ACC001246', 'Transfer', 10000.00),
(109, '2024-06-09', 'ACC001247', 'Deposit', 7000.00),
(110, '2024-06-10', 'ACC001248', 'Withdrawal', 8000.00),
(111, '2024-06-11', 'ACC001249', 'Deposit', 9000.00),
(112, '2024-06-12', 'ACC001250', 'Transfer', 2000.00),
(113, '2024-06-13', 'ACC001251', 'Deposit', 3000.00),
(114, '2024-06-14', 'ACC001252', 'Withdrawal', 5000.00),
(115, '2024-06-15', 'ACC001253', 'Deposit', 20000.00),
(116, '2024-06-16', 'ACC001234', 'Transfer', 8000.00),
(117, '2024-06-17', 'ACC001235', 'Deposit', 10000.00),
(118, '2024-06-18', 'ACC001236', 'Withdrawal', 3000.00),
(119, '2024-06-19', 'ACC001237', 'Deposit', 7000.00),
(120, '2024-06-20', 'ACC001238', 'Transfer', 6000.00),
(121, '2024-05-01', 'ACC001239', 'Deposit', 18000.00),
(122, '2024-05-02', 'ACC001240', 'Withdrawal', 5000.00),
(123, '2024-05-03', 'ACC001241', 'Deposit', 15000.00),
(124, '2024-05-04', 'ACC001242', 'Withdrawal', 10000.00),
(125, '2024-05-05', 'ACC001243', 'Transfer', 20000.00),
(126, '2024-05-06', 'ACC001244', 'Deposit', 5000.00),
(127, '2024-05-07', 'ACC001245', 'Withdrawal', 7000.00),
(128, '2024-05-08', 'ACC001246', 'Deposit', 9000.00),
(129, '2024-05-09', 'ACC001247', 'Transfer', 3000.00),
(130, '2024-05-10', 'ACC001248', 'Deposit', 20000.00),
(131, '2024-05-11', 'ACC001249', 'Withdrawal', 8000.00),
(132, '2024-05-12', 'ACC001250', 'Transfer', 7000.00),
(133, '2024-05-13', 'ACC001251', 'Deposit', 15000.00),
(134, '2024-05-14', 'ACC001252', 'Withdrawal', 4000.00),
(135, '2024-05-15', 'ACC001253', 'Deposit', 17000.00),
(136, '2024-05-16', 'ACC001234', 'Transfer', 2000.00),
(137, '2024-05-17', 'ACC001235', 'Deposit', 3000.00),
(138, '2024-05-18', 'ACC001236', 'Withdrawal', 7000.00),    
(139, '2024-05-19', 'ACC001237', 'Transfer', 8000.00),
(140, '2024-05-20', 'ACC001238', 'Deposit', 20000.00),
(141, '2024-04-01', 'ACC001239', 'Withdrawal', 5000.00),
(142, '2024-04-02', 'ACC001240', 'Deposit', 9000.00),
(143, '2024-04-03', 'ACC001241', 'Transfer', 12000.00),
(144, '2024-04-04', 'ACC001242', 'Deposit', 14000.00),
(145, '2024-04-05', 'ACC001243', 'Withdrawal', 10000.00),
(146, '2024-04-06', 'ACC001244', 'Deposit', 20000.00),
(147, '2024-04-07', 'ACC001245', 'Transfer', 8000.00),
(148, '2024-04-08', 'ACC001246', 'Deposit', 3000.00),
(149, '2024-04-09', 'ACC001247', 'Withdrawal', 2000.00),
(150, '2024-04-10', 'ACC001248', 'Transfer', 9000.00);