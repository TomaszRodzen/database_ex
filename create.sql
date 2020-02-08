CREATE TABLE `employee` (
  `Employee_id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `date_of_birth` datetime DEFAULT NULL,
  `Position id` varchar(45) DEFAULT NULL,
  `Pesel` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci



CREATE TABLE `department` (
  `Name_of_department` int(11) DEFAULT NULL,
  `Head` varchar(45) DEFAULT NULL,
  `Department_id` varchar(45) NOT NULL,
  `Budget` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci


CREATE TABLE `position` (
  `position_id` int(11) NOT NULL AUTO_INCREMENT,
  `Department_id` varchar(45) DEFAULT NULL,
  `position_name` varchar(45) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  PRIMARY KEY (`position_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci


CREATE TABLE `salaries` (
  `ID` int(11) NOT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `Employee_id` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci