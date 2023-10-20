
CREATE DATABASE IF NOT EXISTS voyage;

SHOW DATABASES;

USE voyage;

--DROP TABLE IF EXISTS voyage;

CREATE TABLE IF NOT EXISTS pays (
    id INT (11) USIGNED AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(70), 
    capital VARCHAR(70),
    superficie INT,
    habitants INT,
    smic INT,
);

SHOW TABLES;

DESCRIBE pays;

INSERT INTO pays (id, nom, capital, superficie, habitants, smic)
VALUES ('1', 'France','paris', 551695, 68042591, 1383 );

INSERT INTO pays (id, nom, capital, superficie, habitants, smic)
VALUES ('2', 'allemagne','berlin' , 357592, 84358845 , 2080 );

INSERT INTO pays (id, nom, capital, superficie, habitants, smic)
VALUES ('3', 'belgique', 'bruxelles', 30688, 11697557, 195504 );

INSERT INTO pays (id, nom, capital, superficie, habitants, smic)
VALUES ('4', 'espagne' ,'barcelone', 506030, 48196693, 11766 );

SELECT * FROM pays;

DROP DATABASE voyage;