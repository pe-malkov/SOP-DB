DROP DATABASE IF EXISTS mbi;

CREATE DATABASE mbi DEFAULT CHARSET=utf8;

USE mbi;

CREATE TABLE Maschinentyp (
  TypNr int NOT NULL auto_increment,
  MTyp varchar(60) NOT NULL default '',
  PRIMARY KEY  (TypNr)
) ENGINE=InnoDB;

CREATE TABLE Maschine (
  MNr int NOT NULL auto_increment,
  MOrt varchar(60) NOT NULL default '',
  MWI int NOT NULL,
  TypNr int NOT NULL,
  PRIMARY KEY (MNr),
  FOREIGN KEY (TypNr) REFERENCES Maschinentyp(TypNr)
) ENGINE=InnoDB;

CREATE TABLE Wartung (
  WNr int NOT NULL auto_increment,
  MNr int NOT NULL,
  WHinweis varchar(60) NOT NULL default '',
  WDatum date NOT NULL,
  PRIMARY KEY (WNr),
  FOREIGN KEY (MNr) REFERENCES Maschine(MNr)
) ENGINE=InnoDB;

CREATE TABLE Nutzung (
  NNr int NOT NULL auto_increment,
  MNr int NOT NULL,
  NDatum date NOT NULL,
  NZeit int,
  PRIMARY KEY (NNr),
  FOREIGN KEY (MNr) REFERENCES Maschine(MNr)
) ENGINE=InnoDB;
