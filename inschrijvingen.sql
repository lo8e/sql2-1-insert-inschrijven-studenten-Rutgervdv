use lo8e_sql2;

INSERT INTO klassen
    (klas_code, slb_code, cohort, opleiding_code) VALUES 
	('lo9e-amo1','vlt03', 2019, 'amo'), 
	('lo9e-amo2','akr02', 2019, 'amo'), 
    ('lo9e-amo3','rs001', 2019, 'amo');
    
    INSERT INTO studenten
	(ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum)
VALUES
	(90001, 'peep',"",'lil', '1996-01-11', '2201eq','pennsylvania',50,1.85,10-05-2019),
	(90002, 'onfroy',"",'XXXtentacion', '1998-01-23', '2401er','florida',65,1.75,9-05-2019),
    (90003, 'skies',"",'lill', '1998-08-04', '2401rt','chambersburg',65,1.75,8-05-2019),
    (90004, 'wrld',"",'juice', '1998-12-02 02-12-1998', '2304xc','chicago',60,1.83,7-05-2019);
    
    
    INSERT INTO klassen_studenten
(ov_nummer, klas_code) 
VALUES
    (90001,'lo9e-amo1'),
    (90002,'lo9e-amo2'),
    (90003,'lo9e-amo3'),
    (90004,'lo9e-amo3');

UPDATE studenten
SET geboortedatum = "2002-01-27"
WHERE ov_nummer = '90002';
