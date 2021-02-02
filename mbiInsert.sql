USE mbi;

INSERT INTO Maschinentyp (MTyp) VALUES ('Drehmaschine');
INSERT INTO Maschinentyp (MTyp) VALUES ('Fräsmaschine');
INSERT INTO Maschinentyp (MTyp) VALUES ('Bohrmaschine');
INSERT INTO Maschinentyp (MTyp) VALUES ('Verpackungsmaschine');

INSERT INTO Maschine (MOrt, MWI, TypNr) VALUES ('Hannover', '100', '1');
INSERT INTO Maschine (MOrt, MWI, TypNr) VALUES ('Hannover', '100', '1');
INSERT INTO Maschine (MOrt, MWI, TypNr) VALUES ('Hannover', '150', '2');
INSERT INTO Maschine (MOrt, MWI, TypNr) VALUES ('Hannover', '250', '3');
INSERT INTO Maschine (MOrt, MWI, TypNr) VALUES ('Meppen', '50', '4');

INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('1', '2018-05-01', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('1', '2018-05-02', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('1', '2018-05-03', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('1', '2018-05-04', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('1', '2018-06-05', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('1', '2018-06-06', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('1', '2018-06-07', '10');

INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('2', '2018-05-01', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('2', '2018-05-02', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('2', '2018-05-03', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('2', '2018-05-04', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('2', '2018-05-05', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('2', '2018-05-06', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('2', '2018-05-07', '10');

INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('3', '2018-05-01', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('3', '2018-05-02', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('3', '2018-05-03', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('3', '2018-05-04', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('3', '2018-05-05', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('3', '2018-05-06', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('3', '2018-05-07', '10');

INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('4', '2018-05-02', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('4', '2018-05-03', '10');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('4', '2018-05-04', '10');


INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('5', '2018-06-02', '20');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('5', '2018-06-03', '20');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('5', '2018-06-04', '20');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('5', '2018-06-05', '20');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('5', '2018-06-06', '20');
INSERT INTO Nutzung (MNr, NDatum, NZeit) VALUES ('5', '2018-06-07', '20');

INSERT INTO Wartung (MNr, WHinweis, WDatum) VALUES ('1', 'xyz', '2018-05-07');
INSERT INTO Wartung (MNr, WHinweis, WDatum) VALUES ('1', 'xyz', '2018-06-01');

INSERT INTO Wartung (MNr, WHinweis, WDatum) VALUES ('2', 'xyz', '2018-05-04');
INSERT INTO Wartung (MNr, WHinweis, WDatum) VALUES ('2', 'xyz', '2018-06-01');

INSERT INTO Wartung (MNr, WHinweis, WDatum) VALUES ('3', 'xyz', '2018-05-04');
INSERT INTO Wartung (MNr, WHinweis, WDatum) VALUES ('3', 'xyz', '2018-06-01');

INSERT INTO Wartung (MNr, WHinweis, WDatum) VALUES ('4', 'xyz', '2018-05-04');
INSERT INTO Wartung (MNr, WHinweis, WDatum) VALUES ('4', 'xyz', '2018-06-01');

INSERT INTO Wartung (MNr, WHinweis, WDatum) VALUES ('5', 'xyz', '2018-05-04');
INSERT INTO Wartung (MNr, WHinweis, WDatum) VALUES ('5', 'xyz', '2018-06-01');
