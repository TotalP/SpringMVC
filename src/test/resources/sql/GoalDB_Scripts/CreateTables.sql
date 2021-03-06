-- create 'Country' table
CREATE TABLE `Country` (
  `countryId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `countryCode` VARCHAR(3)   NOT NULL,
  `countryName` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`countryId`),
  UNIQUE KEY `countryCode` (`countryCode`)
)
  DEFAULT CHARSET = utf8;

-- create 'City' table
CREATE TABLE `City` (
  `cityId`    BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `cityCode`  VARCHAR(4)   NOT NULL,
  `cityName`  VARCHAR(255) NOT NULL,
  `countryId` BIGINT(20)   NOT NULL,
  PRIMARY KEY (`cityId`),
  UNIQUE KEY `cityCode` (`cityCode`),
  KEY `FK_cityId_countryId` (`countryId`),
  CONSTRAINT `FK_cityId_countryId` FOREIGN KEY (`countryId`) REFERENCES `Country` (`countryId`)
)
  DEFAULT CHARSET = utf8;

-- create 'Team' table
CREATE TABLE `Team` (
  `teamId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `teamCode` VARCHAR(6)   NOT NULL,
  `teamName` VARCHAR(255) NOT NULL,
  `cityId`   BIGINT(20)   NOT NULL,
  PRIMARY KEY (`teamId`),
  UNIQUE KEY `teamCode` (`teamCode`),
  KEY `FK_cityId` (`cityId`),
  CONSTRAINT `FK_cityId` FOREIGN KEY (`cityId`) REFERENCES `City` (`cityId`)
)
  DEFAULT CHARSET = utf8;

-- create 'Season' table
CREATE TABLE `Season` (
  `seasonId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `seasonCode` VARCHAR(9)   NOT NULL,
  `seasonName` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`seasonId`),
  UNIQUE KEY `seasonCode` (`seasonCode`)
)
  DEFAULT CHARSET = utf8;

-- create 'Tournament' table
CREATE TABLE `Tournament` (
  `tournamentId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `tournamentCode` VARCHAR(20)  NOT NULL,
  `tournamentName` VARCHAR(255) NOT NULL,
  `tournamentType` VARCHAR(20)  NOT NULL,
  `countryId`      BIGINT(20)            DEFAULT NULL,
  PRIMARY KEY (`tournamentId`),
  UNIQUE KEY `tournamentCode` (`tournamentCode`),
  KEY `FK_countryId` (`countryId`),
  CONSTRAINT `FK_countryId` FOREIGN KEY (`countryId`) REFERENCES `Country` (`countryId`)
)
  DEFAULT CHARSET = utf8;

-- create 'Result' table
CREATE TABLE `Result` (
  `resultId`     BIGINT(20) NOT NULL AUTO_INCREMENT,
  `date`         DATETIME            DEFAULT NULL,
  `goalsByGuest` TINYINT(4)          DEFAULT NULL,
  `goalsByHost`  TINYINT(4)          DEFAULT NULL,
  `matchDay`     TINYINT(4) NOT NULL,
  `resultCode`   VARCHAR(24)         DEFAULT NULL,
  `guestTeamId`  BIGINT(20) NOT NULL,
  `hostTeamId`   BIGINT(20) NOT NULL,
  `seasonId`     BIGINT(20) NOT NULL,
  `tournamentId` BIGINT(20) NOT NULL,
  PRIMARY KEY (`resultId`),
  UNIQUE KEY `resultCode` (`resultCode`),
  KEY `FK_guestTeamId` (`guestTeamId`),
  KEY `FK_hostTeamId` (`hostTeamId`),
  KEY `FK_seasonId` (`seasonId`),
  KEY `FK_tournamentId` (`tournamentId`),
  CONSTRAINT `FK_tournamentId` FOREIGN KEY (`tournamentId`) REFERENCES `Tournament` (`tournamentId`),
  CONSTRAINT `FK_guestTeamId` FOREIGN KEY (`guestTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_hostTeamId` FOREIGN KEY (`hostTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `Season` (`seasonId`)
)
  DEFAULT CHARSET = utf8;

-- create 'User' table
CREATE TABLE `User` (
  `userId`    BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `password`  VARCHAR(255) NOT NULL,
  `userEmail` VARCHAR(255) NOT NULL,
  `userName`  VARCHAR(255) NOT NULL,
  `cityId`    BIGINT(20)            DEFAULT NULL,
  PRIMARY KEY (`userId`),
  UNIQUE KEY `userName` (`userName`),
  KEY `FK_userId_cityId` (`cityId`),
  CONSTRAINT `FK_userId_cityId` FOREIGN KEY (`cityId`) REFERENCES `City` (`cityId`)
)
  DEFAULT CHARSET = utf8;

-- create 'Capability' table
CREATE TABLE `Capability` (
  `capabilityId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `capabilityType` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`capabilityId`),
  UNIQUE KEY `capabilityType` (`capabilityType`)
)
  DEFAULT CHARSET utf8;

-- create 'Role' table
CREATE TABLE `Role` (
  `roleId`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `roleType` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`roleId`),
  UNIQUE KEY `roleType` (`roleType`)
)
  DEFAULT CHARSET = utf8;

-- Create 'Role_Capability' table
CREATE TABLE `Role_Capability` (
  `roleId`       BIGINT(20) NOT NULL,
  `capabilityId` BIGINT(20) NOT NULL,
  PRIMARY KEY (`roleId`, `capabilityId`),
  KEY `FK_roleIdCapabilityId` (`capabilityId`),
  CONSTRAINT `FK_roleId` FOREIGN KEY (`roleId`) REFERENCES `Role` (`roleId`),
  CONSTRAINT `FK_roleIdCapabilityId` FOREIGN KEY (`capabilityId`) REFERENCES `Capability` (`capabilityId`)
)
  DEFAULT CHARSET = utf8;

-- create 'User_Role' table
CREATE TABLE `User_Role` (
  `userId` BIGINT(20) NOT NULL,
  `roleId` BIGINT(20) NOT NULL,
  PRIMARY KEY (`userId`, `roleId`),
  KEY `FK_UserIdroleId` (`roleId`),
  CONSTRAINT `FK_userId` FOREIGN KEY (`userId`) REFERENCES `User` (`userId`),
  CONSTRAINT `FK_UserIdroleId` FOREIGN KEY (`roleId`) REFERENCES `Role` (`roleId`)
)
  DEFAULT CHARSET = utf8;

-- create 'Standings' table
CREATE TABLE `Standings` (
  `seasonId`     BIGINT(20) NOT NULL,
  `tournamentId` BIGINT(20) NOT NULL,
  `standing`     MEDIUMTEXT,
  PRIMARY KEY (`seasonId`, `tournamentId`),
  CONSTRAINT `FK_Standings_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `Season` (`seasonId`),
  CONSTRAINT `FK_Standings_tournamentId` FOREIGN KEY (`tournamentId`) REFERENCES `Tournament` (`tournamentId`)

)
  DEFAULT CHARSET = utf8;

-- create 'TeamsList' table
CREATE TABLE `TeamsList` (
  `seasonId`     BIGINT(20) NOT NULL,
  `tournamentId` BIGINT(20) NOT NULL,
  `list`         TEXT,
  PRIMARY KEY (`seasonId`, `tournamentId`),
  CONSTRAINT `FK_TeamsList_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `Season` (`seasonId`),
  CONSTRAINT `FK_TeamsList_tournamentId` FOREIGN KEY (`tournamentId`) REFERENCES `Tournament` (`tournamentId`)

)
  DEFAULT CHARSET = utf8;

CREATE TABLE `ArchResultEngland` (
  `resultId`     BIGINT(20)  NOT NULL AUTO_INCREMENT,
  `date`         DATETIME             DEFAULT NULL,
  `goalsByGuest` TINYINT(4)           DEFAULT NULL,
  `goalsByHost`  TINYINT(4)           DEFAULT NULL,
  `matchDay`     TINYINT(4)  NOT NULL,
  `resultCode`   VARCHAR(24) NOT NULL,
  `guestTeamId`  BIGINT(20)  NOT NULL,
  `hostTeamId`   BIGINT(20)  NOT NULL,
  `seasonId`     BIGINT(20)  NOT NULL,
  `tournamentId` BIGINT(20)  NOT NULL,
  PRIMARY KEY (`resultId`),
  UNIQUE KEY `resultCode` (`resultCode`),
  KEY `FK_ArchResultEngland_guestTeamId` (`guestTeamId`),
  KEY `FK_ArchResultEngland_hostTeamId` (`hostTeamId`),
  KEY `FK_ArchResultEngland_seasonId` (`seasonId`),
  KEY `FK_ArchResultEngland_tournamentId` (`tournamentId`),
  CONSTRAINT `FK_ArchResultEngland_guestTeamId` FOREIGN KEY (`guestTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_ArchResultEngland_hostTeamId` FOREIGN KEY (`hostTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_ArchResultEngland_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `Season` (`seasonId`),
  CONSTRAINT `FK_ArchResultEngland_tournamentId` FOREIGN KEY (`tournamentId`) REFERENCES `Tournament` (`tournamentId`)
)
  DEFAULT CHARSET = utf8;

CREATE TABLE `ArchResultGermany` (
  `resultId`     BIGINT(20)  NOT NULL AUTO_INCREMENT,
  `date`         DATETIME             DEFAULT NULL,
  `goalsByGuest` TINYINT(4)           DEFAULT NULL,
  `goalsByHost`  TINYINT(4)           DEFAULT NULL,
  `matchDay`     TINYINT(4)  NOT NULL,
  `resultCode`   VARCHAR(24) NOT NULL,
  `guestTeamId`  BIGINT(20)  NOT NULL,
  `hostTeamId`   BIGINT(20)  NOT NULL,
  `seasonId`     BIGINT(20)  NOT NULL,
  `tournamentId` BIGINT(20)  NOT NULL,
  PRIMARY KEY (`resultId`),
  UNIQUE KEY `resultCode` (`resultCode`),
  KEY `FK_ArchResultGermany_guestTeamId` (`guestTeamId`),
  KEY `FK_ArchResultGermany_hostTeamId` (`hostTeamId`),
  KEY `FK_ArchResultGermany_seasonId` (`seasonId`),
  KEY `FK_ArchResultGermany_tournamentId` (`tournamentId`),
  CONSTRAINT `FK_ArchResultGermany_tournamentId` FOREIGN KEY (`tournamentId`) REFERENCES `Tournament` (`tournamentId`),
  CONSTRAINT `FK_ArchResultGermany_guestTeamId` FOREIGN KEY (`guestTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_ArchResultGermany_hostTeamId` FOREIGN KEY (`hostTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_ArchResultGermany_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `Season` (`seasonId`)
)
  DEFAULT CHARSET = utf8;

CREATE TABLE `ArchResultItaly` (
  `resultId`     BIGINT(20)  NOT NULL AUTO_INCREMENT,
  `date`         DATETIME             DEFAULT NULL,
  `goalsByGuest` TINYINT(4)           DEFAULT NULL,
  `goalsByHost`  TINYINT(4)           DEFAULT NULL,
  `matchDay`     TINYINT(4)  NOT NULL,
  `resultCode`   VARCHAR(24) NOT NULL,
  `guestTeamId`  BIGINT(20)  NOT NULL,
  `hostTeamId`   BIGINT(20)  NOT NULL,
  `seasonId`     BIGINT(20)  NOT NULL,
  `tournamentId` BIGINT(20)  NOT NULL,
  PRIMARY KEY (`resultId`),
  UNIQUE KEY `resultCode` (`resultCode`),
  KEY `FK_ArchResultItaly_guestTeamId` (`guestTeamId`),
  KEY `FK_ArchResultItaly_hostTeamId` (`hostTeamId`),
  KEY `FK_ArchResultItaly_seasonId` (`seasonId`),
  KEY `FK_ArchResultItaly_tournamentId` (`tournamentId`),
  CONSTRAINT `FK_ArchResultItaly_tournamentId` FOREIGN KEY (`tournamentId`) REFERENCES `Tournament` (`tournamentId`),
  CONSTRAINT `FK_ArchResultItaly_guestTeamId` FOREIGN KEY (`guestTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_ArchResultItaly_hostTeamId` FOREIGN KEY (`hostTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_ArchResultItaly_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `Season` (`seasonId`)
)
  DEFAULT CHARSET = utf8;

CREATE TABLE `ArchResultSpain` (
  `resultId`     BIGINT(20)  NOT NULL AUTO_INCREMENT,
  `date`         DATETIME             DEFAULT NULL,
  `goalsByGuest` TINYINT(4)           DEFAULT NULL,
  `goalsByHost`  TINYINT(4)           DEFAULT NULL,
  `matchDay`     TINYINT(4)  NOT NULL,
  `resultCode`   VARCHAR(24) NOT NULL,
  `guestTeamId`  BIGINT(20)  NOT NULL,
  `hostTeamId`   BIGINT(20)  NOT NULL,
  `seasonId`     BIGINT(20)  NOT NULL,
  `tournamentId` BIGINT(20)  NOT NULL,
  PRIMARY KEY (`resultId`),
  UNIQUE KEY `resultCode` (`resultCode`),
  KEY `FK_ArchResultSpain_guestTeamId` (`guestTeamId`),
  KEY `FK_ArchResultSpain_hostTeamId` (`hostTeamId`),
  KEY `FK_ArchResultSpain_seasonId` (`seasonId`),
  KEY `FK_ArchResultSpain_tournamentId` (`tournamentId`),
  CONSTRAINT `FK_ArchResultSpain_tournamentId` FOREIGN KEY (`tournamentId`) REFERENCES `Tournament` (`tournamentId`),
  CONSTRAINT `FK_ArchResultSpain_guestTeamId` FOREIGN KEY (`guestTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_ArchResultSpain_hostTeamId` FOREIGN KEY (`hostTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_ArchResultSpain_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `Season` (`seasonId`)
)
  DEFAULT CHARSET = utf8;

CREATE TABLE `ArchResultFrance` (
  `resultId`     BIGINT(20)  NOT NULL AUTO_INCREMENT,
  `date`         DATETIME             DEFAULT NULL,
  `goalsByGuest` TINYINT(4)           DEFAULT NULL,
  `goalsByHost`  TINYINT(4)           DEFAULT NULL,
  `matchDay`     TINYINT(4)  NOT NULL,
  `resultCode`   VARCHAR(24) NOT NULL,
  `guestTeamId`  BIGINT(20)  NOT NULL,
  `hostTeamId`   BIGINT(20)  NOT NULL,
  `seasonId`     BIGINT(20)  NOT NULL,
  `tournamentId` BIGINT(20)  NOT NULL,
  PRIMARY KEY (`resultId`),
  UNIQUE KEY `resultCode` (`resultCode`),
  KEY `FK_ArchResultFrance_guestTeamId` (`guestTeamId`),
  KEY `FK_ArchResultFrance_hostTeamId` (`hostTeamId`),
  KEY `FK_ArchResultFrance_seasonId` (`seasonId`),
  KEY `FK_ArchResultFrance_tournamentId` (`tournamentId`),
  CONSTRAINT `FK_ArchResultFrance_tournamentId` FOREIGN KEY (`tournamentId`) REFERENCES `Tournament` (`tournamentId`),
  CONSTRAINT `FK_ArchResultFrance_guestTeamId` FOREIGN KEY (`guestTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_ArchResultFrance_hostTeamId` FOREIGN KEY (`hostTeamId`) REFERENCES `Team` (`teamId`),
  CONSTRAINT `FK_ArchResultFrance_seasonId` FOREIGN KEY (`seasonId`) REFERENCES `Season` (`seasonId`)
)
  DEFAULT CHARSET = utf8;