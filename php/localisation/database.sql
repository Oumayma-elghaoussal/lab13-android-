-- Créer la base de données
CREATE DATABASE IF NOT EXISTS localisation;
USE localisation;

-- Créer la table position
CREATE TABLE `position` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `date` datetime NOT NULL,
  `imei` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
