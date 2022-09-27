use usersdb;

CREATE TABLE `Users` (
    `empid` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(45) NOT NULL,
    `password` varchar(45) NOT NULL,
    `email` varchar(45) NOT NULL,
    PRIMARY KEY (`empid`)
);
