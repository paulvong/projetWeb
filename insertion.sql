-- SERIE
INSERT INTO SERIE VALUES (1,'Breaking Bad',2008, 'Etats-Unis', 'Walter White, 50 ans, est professeur de chimie dans un lycée du Nouveau-Mexique. Pour subvenir aux besoins de Skyler, sa femme enceinte, et de Walt Junior, son fils handicapé, il est obligé de travailler doublement.'); 
INSERT INTO SERIE VALUES (2,'Tokyo Airport',2012, 'Japon', 'Shinoda Kaori travaillait dans le personnel au sol de la compagnie aérienne Japan Airlines à l\'aéroport international de Haneda, mais elle décide un jour de devenir contrôleuse aérienne. Lorsqu\'elle fait ses débuts au simulateur sous la supervision de sa tutrice Takeuchi Yumi, Shinoda a tendance parfois à privilégier un tant soit peu le rendement sur la sécurité, pourtant priorité absolue dans son nouveau métier. Cependant à force de persévérance et d\'observation, Shinoda va corriger ses défauts et parvenir à obtenir officiellement le droit de travailler dans la tour de contrôle de Haneda. Mais le plus dur est encore à venir.');

-- PHOTO_SERIE
INSERT INTO PHOTO_SERIE VALUES (1,'https://str01-m.dpstream.media/s/105/19247235.jpg-r_640_600-b_1_d6d6d6-f_jpg-q_x-xxyxx-1467974736.jpg');
INSERT INTO PHOTO_SERIE VALUES (2,'http://www.anime-ultime.net/images/img42601.jpg');

-- GENRE
INSERT INTO GENRE VALUES ('Drame');
INSERT INTO GENRE VALUES ('Thriller');
INSERT INTO GENRE VALUES ('Comédie');
INSERT INTO GENRE VALUES ('Science-Fiction');
INSERT INTO GENRE VALUES ('Historique');
INSERT INTO GENRE VALUES ('Aventure');
INSERT INTO GENRE VALUES ('Animation');
INSERT INTO GENRE VALUES ('Musical');
INSERT INTO GENRE VALUES ('Romance');
INSERT INTO GENRE VALUES ('Horreur');

-- ETRE_DU_GENRE Breaking Bad
INSERT INTO ETRE_DU_GENRE VALUES ('Drame',1);
-- ETRE_DU_GENRE Tokyo Airport
INSERT INTO ETRE_DU_GENRE VALUES ('Drame',2);

-- EPISODE Breaking bad saison 1
INSERT INTO EPISODE VALUES (1,'Chute libre',48,'20/01/2008','Episode 1',1,1);
INSERT INTO EPISODE VALUES (2,'Le choix',48,'27/01/2008','Episode 2',1,1);
INSERT INTO EPISODE VALUES (3,'Dérapage',48,'10/02/2008','Episode 3',1,1);
INSERT INTO EPISODE VALUES (4,'Retour aux sources',48,'17/02/2008','Episode 4',1,1);
INSERT INTO EPISODE VALUES (5,'Vivre ou survivre',48,'24/02/2008','Episode 5',1,1);
INSERT INTO EPISODE VALUES (6,'Bluff',48,'02/03/2008','Episode 6',1,1);
INSERT INTO EPISODE VALUES (7,'Le Fruit défendu',48,'09/03/2008','Episode 7',1,1);
-- EPISODE Tokyo Airport saison 1
INSERT INTO EPISODE VALUES (8,'1',46,'14/10/2012','Episode 1',1,1);
INSERT INTO EPISODE VALUES (9,'2',46,'21/10/2012','Episode 2',1,1);
INSERT INTO EPISODE VALUES (10,'3',46,'28/10/2012','Episode 3',1,1);
INSERT INTO EPISODE VALUES (11,'4',46,'04/11/2012','Episode 4',1,1);
INSERT INTO EPISODE VALUES (12,'5',46,'11/11/2012','Episode 5',1,1);
INSERT INTO EPISODE VALUES (13,'6',46,'18/11/2012','Episode 6',1,1);
INSERT INTO EPISODE VALUES (14,'7',46,'25/11/2012','Episode 7',1,1);
INSERT INTO EPISODE VALUES (15,'8',46,'09/12/2012','Episode 8',1,1);
INSERT INTO EPISODE VALUES (16,'9',46,'16/12/2012','Episode 9',1,1);
INSERT INTO EPISODE VALUES (17,'10',46,'23/12/2012','Episode 10',1,1);

-- INDIVIDU
INSERT INTO INDIVIDU VALUES (1,'Gilligan','Vince','X','X','-','X');
INSERT INTO INDIVIDU VALUES (2,'Tokunaga','Yuichi','X','-','-','-');
INSERT INTO INDIVIDU VALUES (3,'Uda','Manabu','X','-','-','-');
INSERT INTO INDIVIDU VALUES (4,'Hayafune','Kaeko','X','-','-','-');
INSERT INTO INDIVIDU VALUES (5,'Johnson','Mark','-','x','-','X');
INSERT INTO INDIVIDU VALUES (6,'Scheerer','Gina','-','x','-','-');
INSERT INTO INDIVIDU VALUES (7,'Lin','Patty','-','x','-','-');
INSERT INTO INDIVIDU VALUES (8,'Moore','Karen','-','x','-','-');
INSERT INTO INDIVIDU VALUES (9,'Osabe','Sosuke','-','x','-','-');
INSERT INTO INDIVIDU VALUES (10,'Sekiguchi','Daisuke','-','x','-','-');
INSERT INTO INDIVIDU VALUES (11,'Cranston','Bryan','-','-','X','X');
INSERT INTO INDIVIDU VALUES (12,'Gunn','Anna','-','-','X','-');
INSERT INTO INDIVIDU VALUES (13,'Paul','Aaron','-','-','X','-');
INSERT INTO INDIVIDU VALUES (14,'Norris','Dean','-','-','X','-');
INSERT INTO INDIVIDU VALUES (15,'Brandt','Betsy','-','-','X','-');
INSERT INTO INDIVIDU VALUES (16,'Mitte','RJ','-','-','X','-');
INSERT INTO INDIVIDU VALUES (17,'Odenkirk','Bob','-','-','X','-');
INSERT INTO INDIVIDU VALUES (18,'Esposito','Giancarlo','-','-','X','-');
INSERT INTO INDIVIDU VALUES (19,'Banks','Jonathan','-','-','X','-');
INSERT INTO INDIVIDU VALUES (20,'Fukada','Kyoko','-','-','X','-');

-- ACTEUR Tokyo Airport
INSERT INTO ACTEUR VALUES ('0011','Sasaki','Nozomi');
INSERT INTO ACTEUR VALUES ('0012','Kaname','Jun');
INSERT INTO ACTEUR VALUES ('0013','Seto','Koji');
INSERT INTO ACTEUR VALUES ('0014','Seto','Asaka');
INSERT INTO ACTEUR VALUES ('0015','Tokito','Saburo');

-- REALISATEUR Breaking Bad

INSERT INTO REALISATEUR VALUES ('00002','Bernstein','Adam'); 
INSERT INTO REALISATEUR VALUES ('00003','McKay','Jim');
INSERT INTO REALISATEUR VALUES ('00004','Brock','Tricia');
INSERT INTO REALISATEUR VALUES ('00005','Hughes','Bronwen');
INSERT INTO REALISATEUR VALUES ('00006','Hunter','Tim');
INSERT INTO REALISATEUR VALUES ('00010','Haid','Charles'); 
INSERT INTO REALISATEUR VALUES ('00048','McDonough','Terry'); 
INSERT INTO REALISATEUR VALUES ('00012','Dahl','John'); 
INSERT INTO REALISATEUR VALUES ('00013','Renck','Johan'); 
INSERT INTO REALISATEUR VALUES ('00014','Medak','Peter'); 
INSERT INTO REALISATEUR VALUES ('00015','Felix Enriquez','Alcala'); 
INSERT INTO REALISATEUR VALUES ('00016','MacLaren','Michelle');
INSERT INTO REALISATEUR VALUES ('00018','Abraham','Phil'); 
INSERT INTO REALISATEUR VALUES ('00019','Shiban','John');
INSERT INTO REALISATEUR VALUES ('00020','Bucksey','Colin'); 
INSERT INTO REALISATEUR VALUES ('00040','Slovis','Michael'); 
INSERT INTO REALISATEUR VALUES ('00042','Winant','Scott'); 
INSERT INTO REALISATEUR VALUES ('00043','Slade','David'); 
INSERT INTO REALISATEUR VALUES ('00044','Gould','Peter'); 
INSERT INTO REALISATEUR VALUES ('00045','Schnauz','Thomas'); 
INSERT INTO REALISATEUR VALUES ('00046','Catlin','Sam'); 
-- REALISATEUR Tokyo Airport
INSERT INTO REALISATEUR VALUES ('00007','Nishisaka','Mizuki');
INSERT INTO REALISATEUR VALUES ('00008','Nagase','Kunihiro');

-- CREE Breaking Bad
INSERT INTO CREE VALUES ('01','Breaking Bad');
-- CREE Tokyo Airport
INSERT INTO CREE VALUES ('02','Tokyo Airport');
INSERT INTO CREE VALUES ('03','Tokyo Airport');
INSERT INTO CREE VALUES ('04','Tokyo Airport');

-- PRODUIT Breaking Bad
INSERT INTO PRODUIT VALUES ('001','Breaking Bad');
INSERT INTO PRODUIT VALUES ('002','Breaking Bad');
INSERT INTO PRODUIT VALUES ('003','Breaking Bad');
INSERT INTO PRODUIT VALUES ('004','Breaking Bad');
INSERT INTO PRODUIT VALUES ('005','Breaking Bad');
-- PRODUIT Tokyo Airport
INSERT INTO PRODUIT VALUES ('006','Tokyo Airport');
INSERT INTO PRODUIT VALUES ('007','Tokyo Airport');

-- JOUE Breaking Bad saison1
INSERT INTO JOUE VALUES ('0001','Chute libre');
INSERT INTO JOUE VALUES ('0002','Chute libre');
INSERT INTO JOUE VALUES ('0003','Chute libre');
INSERT INTO JOUE VALUES ('0004','Chute libre');
INSERT INTO JOUE VALUES ('0005','Chute libre');
INSERT INTO JOUE VALUES ('0006','Chute libre');
INSERT INTO JOUE VALUES ('0001','Le choix');
INSERT INTO JOUE VALUES ('0002','Le choix');
INSERT INTO JOUE VALUES ('0003','Le choix');
INSERT INTO JOUE VALUES ('0004','Le choix');
INSERT INTO JOUE VALUES ('0005','Le choix');
INSERT INTO JOUE VALUES ('0006','Le choix');
INSERT INTO JOUE VALUES ('0001','Dérapage');
INSERT INTO JOUE VALUES ('0002','Dérapage');
INSERT INTO JOUE VALUES ('0003','Dérapage');
INSERT INTO JOUE VALUES ('0004','Dérapage');
INSERT INTO JOUE VALUES ('0005','Dérapage');
INSERT INTO JOUE VALUES ('0006','Dérapage');
INSERT INTO JOUE VALUES ('0001','Retour aux sources');
INSERT INTO JOUE VALUES ('0002','Retour aux sources');
INSERT INTO JOUE VALUES ('0003','Retour aux sources');
INSERT INTO JOUE VALUES ('0004','Retour aux sources');
INSERT INTO JOUE VALUES ('0005','Retour aux sources');
INSERT INTO JOUE VALUES ('0006','Retour aux sources');
INSERT INTO JOUE VALUES ('0001','Vivre ou survivre');
INSERT INTO JOUE VALUES ('0002','Vivre ou survivre');
INSERT INTO JOUE VALUES ('0003','Vivre ou survivre');
INSERT INTO JOUE VALUES ('0004','Vivre ou survivre');
INSERT INTO JOUE VALUES ('0005','Vivre ou survivre');
INSERT INTO JOUE VALUES ('0006','Vivre ou survivre');
INSERT INTO JOUE VALUES ('0001','Bluff');
INSERT INTO JOUE VALUES ('0002','Bluff');
INSERT INTO JOUE VALUES ('0003','Bluff');
INSERT INTO JOUE VALUES ('0004','Bluff');
INSERT INTO JOUE VALUES ('0005','Bluff');
INSERT INTO JOUE VALUES ('0006','Bluff');
INSERT INTO JOUE VALUES ('0001','Le Fruit défendu');
INSERT INTO JOUE VALUES ('0002','Le Fruit défendu');
INSERT INTO JOUE VALUES ('0003','Le Fruit défendu');
INSERT INTO JOUE VALUES ('0004','Le Fruit défendu');
INSERT INTO JOUE VALUES ('0005','Le Fruit défendu');
INSERT INTO JOUE VALUES ('0006','Le Fruit défendu');
-- JOUE Tokyo Airport saison1
INSERT INTO JOUE VALUES ('0010','1');
INSERT INTO JOUE VALUES ('0011','1');
INSERT INTO JOUE VALUES ('0012','1');
INSERT INTO JOUE VALUES ('0013','1');
INSERT INTO JOUE VALUES ('0014','1');
INSERT INTO JOUE VALUES ('0015','1');
INSERT INTO JOUE VALUES ('0010','2');
INSERT INTO JOUE VALUES ('0011','2');
INSERT INTO JOUE VALUES ('0012','2');
INSERT INTO JOUE VALUES ('0013','2');
INSERT INTO JOUE VALUES ('0014','2');
INSERT INTO JOUE VALUES ('0015','2');
INSERT INTO JOUE VALUES ('0010','3');
INSERT INTO JOUE VALUES ('0011','3');
INSERT INTO JOUE VALUES ('0012','3');
INSERT INTO JOUE VALUES ('0013','3');
INSERT INTO JOUE VALUES ('0014','3');
INSERT INTO JOUE VALUES ('0015','3');
INSERT INTO JOUE VALUES ('0010','4');
INSERT INTO JOUE VALUES ('0011','4');
INSERT INTO JOUE VALUES ('0012','4');
INSERT INTO JOUE VALUES ('0013','4');
INSERT INTO JOUE VALUES ('0014','4');
INSERT INTO JOUE VALUES ('0015','4');
INSERT INTO JOUE VALUES ('0010','5');
INSERT INTO JOUE VALUES ('0011','5');
INSERT INTO JOUE VALUES ('0012','5');
INSERT INTO JOUE VALUES ('0013','5');
INSERT INTO JOUE VALUES ('0014','5');
INSERT INTO JOUE VALUES ('0015','5');
INSERT INTO JOUE VALUES ('0010','6');
INSERT INTO JOUE VALUES ('0011','6');
INSERT INTO JOUE VALUES ('0012','6');
INSERT INTO JOUE VALUES ('0013','6');
INSERT INTO JOUE VALUES ('0014','6');
INSERT INTO JOUE VALUES ('0015','6');
INSERT INTO JOUE VALUES ('0010','7');
INSERT INTO JOUE VALUES ('0011','7');
INSERT INTO JOUE VALUES ('0012','7');
INSERT INTO JOUE VALUES ('0013','7');
INSERT INTO JOUE VALUES ('0014','7');
INSERT INTO JOUE VALUES ('0015','7');
INSERT INTO JOUE VALUES ('0010','8');
INSERT INTO JOUE VALUES ('0011','8');
INSERT INTO JOUE VALUES ('0012','8');
INSERT INTO JOUE VALUES ('0013','8');
INSERT INTO JOUE VALUES ('0014','8');
INSERT INTO JOUE VALUES ('0015','8');
INSERT INTO JOUE VALUES ('0010','9');
INSERT INTO JOUE VALUES ('0011','9');
INSERT INTO JOUE VALUES ('0012','9');
INSERT INTO JOUE VALUES ('0013','9');
INSERT INTO JOUE VALUES ('0014','9');
INSERT INTO JOUE VALUES ('0015','9');
INSERT INTO JOUE VALUES ('0010','10');
INSERT INTO JOUE VALUES ('0011','10');
INSERT INTO JOUE VALUES ('0012','10');
INSERT INTO JOUE VALUES ('0013','10');
INSERT INTO JOUE VALUES ('0014','10');
INSERT INTO JOUE VALUES ('0015','10');

-- REALISE Breaking Bad saison1
INSERT INTO REALISE VALUES ('00001','Chute libre');
INSERT INTO REALISE VALUES ('00002','Le choix');
INSERT INTO REALISE VALUES ('00002','Dérapage');
INSERT INTO REALISE VALUES ('00003','Retour aux sources');
INSERT INTO REALISE VALUES ('00004','Vivre ou survivre');
INSERT INTO REALISE VALUES ('00005','Le choix');
INSERT INTO REALISE VALUES ('00006','Le Fruit défendu');
-- REALISE Tokyo Airport saison1
INSERT INTO REALISE VALUES ('00007','1');
INSERT INTO REALISE VALUES ('00008','1');
INSERT INTO REALISE VALUES ('00007','2');
INSERT INTO REALISE VALUES ('00008','2');
INSERT INTO REALISE VALUES ('00007','3');
INSERT INTO REALISE VALUES ('00008','3');
INSERT INTO REALISE VALUES ('00007','4');
INSERT INTO REALISE VALUES ('00008','4');
INSERT INTO REALISE VALUES ('00007','5');
INSERT INTO REALISE VALUES ('00008','5');
INSERT INTO REALISE VALUES ('00007','6');
INSERT INTO REALISE VALUES ('00008','6');
INSERT INTO REALISE VALUES ('00007','7');
INSERT INTO REALISE VALUES ('00008','7');
INSERT INTO REALISE VALUES ('00007','8');
INSERT INTO REALISE VALUES ('00008','8');
INSERT INTO REALISE VALUES ('00007','9');
INSERT INTO REALISE VALUES ('00008','9');
INSERT INTO REALISE VALUES ('00007','10');
INSERT INTO REALISE VALUES ('00008','10');

-- UTILISATEUR
INSERT INTO UTILISATEUR VALUES ('GM','Mike','George','12/12/2006','05/01/1992','M');
INSERT INTO UTILISATEUR VALUES ('LM','Mike','Luc','12/12/2006','04/05/1987','M');
INSERT INTO UTILISATEUR VALUES ('JM','Mike','Jeanne','12/12/2006','06/03/1994','F');
INSERT INTO UTILISATEUR VALUES ('SM','Mike','Sara','12/12/2006','01/01/1985','F');
INSERT INTO UTILISATEUR VALUES ('Azrod95','Frost','Killian','12/12/2006','18/03/1985','M');

-- NOTE_SERIE Tokyo Airport
INSERT INTO NOTE_SERIE VALUES ('Azrod95','Tokyo Airport',3,'15/11/2013','Pas terrible');
INSERT INTO NOTE_SERIE VALUES ('JM','Tokyo Airport',2,'15/11/2013','Mauvais');
INSERT INTO NOTE_SERIE VALUES ('LM','Tokyo Airport',1,'15/11/2013','Très mauvais');
INSERT INTO NOTE_SERIE VALUES ('SM','Tokyo Airport',8,'15/11/2013','Très bien');
-- NOTE_SERIE Breaking Bad
INSERT INTO NOTE_SERIE VALUES ('GM','Breaking Bad',1,'20/10/2014','Nul');
INSERT INTO NOTE_SERIE VALUES ('Azrod95','Breaking Bad',2,'20/10/2014','Mauvais');
INSERT INTO NOTE_SERIE VALUES ('LM','Breaking Bad',0,'20/10/2014','Plus nul tu meurs');
INSERT INTO NOTE_SERIE VALUES ('SM','Breaking Bad',10,'20/10/2014','Chef-d oeuvre');
-- NOTE_SERIE Big Bang Theory
INSERT INTO NOTE_SERIE VALUES ('LM','Big Bang Theory',9,'23/09/2016','Excellent');
INSERT INTO NOTE_SERIE VALUES ('SM','Big Bang Theory',2,'23/09/2016','Mauvais');
-- NOTE_SERIE Minority Report
INSERT INTO NOTE_SERIE VALUES ('LM','Minority Report',7,'15/12/2016','Bien');
INSERT INTO NOTE_SERIE VALUES ('SM','Minority Report',4,'15/12/2016','Très moyen');
-- NOTE_SERIE Dix pour cent
INSERT INTO NOTE_SERIE VALUES ('LM','Dix pour cent',5,'15/11/2016','Moyen');
INSERT INTO NOTE_SERIE VALUES ('SM','Dix pour cent',3,'15/11/2016','Pas terribme');
-- NOTE_SERIE Rick et Morty
INSERT INTO NOTE_SERIE VALUES ('LM','Rick et Morty',0,'10/08/2015','Plus nul tu meurs');
INSERT INTO NOTE_SERIE VALUES ('SM','Rick et Morty',9,'10/08/2015','Excellent');
-- NOTE_SERIE Fallen
INSERT INTO NOTE_SERIE VALUES ('SM','Fallen',0,'10/08/2012','Plus nul tu meurs');
INSERT INTO NOTE_SERIE VALUES ('LM','Fallen',9,'10/08/2012','Excellent');

-- NOTE_EPISODE Tokyo Airport
INSERT INTO NOTE_EPISODE VALUES ('GM','Tokyo Airport','1',10,'15/11/2013','Chef-d oeuvre');
INSERT INTO NOTE_EPISODE VALUES ('LM','Tokyo Airport','1',10,'15/11/2013','Chef-d oeuvre');
INSERT INTO NOTE_EPISODE VALUES ('JM','Tokyo Airport','1',10,'15/11/2013','Chef-d oeuvre');
INSERT INTO NOTE_EPISODE VALUES ('SM','Tokyo Airport','1',10,'15/11/2013','Chef-d oeuvre');
INSERT INTO NOTE_EPISODE VALUES ('GM','Tokyo Airport','2',8,'15/11/2013','Très bien');
INSERT INTO NOTE_EPISODE VALUES ('LM','Tokyo Airport','2',7,'15/11/2013','Bien');
INSERT INTO NOTE_EPISODE VALUES ('JM','Tokyo Airport','2',9,'15/11/2013','Excellent');
INSERT INTO NOTE_EPISODE VALUES ('SM','Tokyo Airport','2',6,'15/11/2013','Pas mal');
INSERT INTO NOTE_EPISODE VALUES ('GM','Tokyo Airport','3',6,'15/11/2013','Pas mal');
INSERT INTO NOTE_EPISODE VALUES ('LM','Tokyo Airport','3',6,'15/11/2013','Pas mal');
INSERT INTO NOTE_EPISODE VALUES ('JM','Tokyo Airport','3',5,'15/11/2013','Moyen');
INSERT INTO NOTE_EPISODE VALUES ('SM','Tokyo Airport','3',8,'15/11/2013','Très bien');
INSERT INTO NOTE_EPISODE VALUES ('GM','Tokyo Airport','4',8,'15/11/2013','Très bien');
INSERT INTO NOTE_EPISODE VALUES ('LM','Tokyo Airport','4',9,'15/11/2013','Excellent');
INSERT INTO NOTE_EPISODE VALUES ('JM','Tokyo Airport','4',8,'15/11/2013','Très bien');
INSERT INTO NOTE_EPISODE VALUES ('SM','Tokyo Airport','4',7,'15/11/2013','Bien');
INSERT INTO NOTE_EPISODE VALUES ('GM','Tokyo Airport','5',7,'15/11/2013','Bien');
INSERT INTO NOTE_EPISODE VALUES ('LM','Tokyo Airport','5',9,'15/11/2013','Excellent');
INSERT INTO NOTE_EPISODE VALUES ('JM','Tokyo Airport','5',8,'15/11/2013','Très bien');
INSERT INTO NOTE_EPISODE VALUES ('SM','Tokyo Airport','5',9,'15/11/2013','Excellent');
INSERT INTO NOTE_EPISODE VALUES ('GM','Tokyo Airport','6',10,'15/11/2013','Chef-d oeuvre');
INSERT INTO NOTE_EPISODE VALUES ('LM','Tokyo Airport','6',7,'15/11/2013','Bien');
INSERT INTO NOTE_EPISODE VALUES ('JM','Tokyo Airport','6',8,'15/11/2013','Très bien');
INSERT INTO NOTE_EPISODE VALUES ('SM','Tokyo Airport','6',6,'15/11/2013','Pas mal');
INSERT INTO NOTE_EPISODE VALUES ('GM','Tokyo Airport','7',10,'15/11/2013','Chef-d oeuvre');
INSERT INTO NOTE_EPISODE VALUES ('LM','Tokyo Airport','7',9,'15/11/2013','Excellent');
INSERT INTO NOTE_EPISODE VALUES ('JM','Tokyo Airport','7',9,'15/11/2013','Excellent');
INSERT INTO NOTE_EPISODE VALUES ('SM','Tokyo Airport','7',7,'15/11/2013','Bien');
INSERT INTO NOTE_EPISODE VALUES ('GM','Tokyo Airport','8',9,'15/11/2013','Excellent');
INSERT INTO NOTE_EPISODE VALUES ('LM','Tokyo Airport','8',8,'15/11/2013','Très bien');
INSERT INTO NOTE_EPISODE VALUES ('JM','Tokyo Airport','8',7,'15/11/2013','Bien');
INSERT INTO NOTE_EPISODE VALUES ('Azrod95','Tokyo Airport','8',8,'15/11/2013','Très bien');
INSERT INTO NOTE_EPISODE VALUES ('GM','Tokyo Airport','9',9,'15/11/2013','Excellent');
INSERT INTO NOTE_EPISODE VALUES ('LM','Tokyo Airport','9',9,'15/11/2013','Excellent');
INSERT INTO NOTE_EPISODE VALUES ('JM','Tokyo Airport','9',8,'15/11/2013','Très bien');
INSERT INTO NOTE_EPISODE VALUES ('SM','Tokyo Airport','9',7,'15/11/2013','Bien');
INSERT INTO NOTE_EPISODE VALUES ('GM','Tokyo Airport','10',10,'15/11/2013','Chef-d oeuvre');
INSERT INTO NOTE_EPISODE VALUES ('LM','Tokyo Airport','10',10,'15/11/2013','Chef-d oeuvre');
INSERT INTO NOTE_EPISODE VALUES ('JM','Tokyo Airport','10',10,'15/11/2013','Chef-d oeuvre');
INSERT INTO NOTE_EPISODE VALUES ('SM','Tokyo Airport','10',10,'15/11/2013','Chef-d oeuvre');
-- NOTE Breaking Bad
INSERT INTO NOTE_EPISODE VALUES ('GM','Breaking Bad','Chute libre',1,'15/11/2015','Nul');
INSERT INTO NOTE_EPISODE VALUES ('LM','Breaking Bad','Chute libre',0,'15/11/2015','Plus nul tu meurs');
INSERT INTO NOTE_EPISODE VALUES ('JM','Breaking Bad','Chute libre',2,'15/11/2015','Mauvais');
INSERT INTO NOTE_EPISODE VALUES ('SM','Breaking Bad','Chute libre',4,'15/11/2015','Très moyen');
INSERT INTO NOTE_EPISODE VALUES ('GM','Breaking Bad','Echec',4,'15/11/2015','Très moyen');
INSERT INTO NOTE_EPISODE VALUES ('LM','Breaking Bad','Echec',10,'15/11/2015','Chef-d oeuvre');
INSERT INTO NOTE_EPISODE VALUES ('JM','Breaking Bad','Echec',6,'15/11/2015','Pas mal');
INSERT INTO NOTE_EPISODE VALUES ('SM','Breaking Bad','Echec',9,'15/11/2015','Excellent');

-- CATEGORIE
INSERT INTO CATEGORIE VALUES ('Discussions générales',NULL);
INSERT INTO CATEGORIE VALUES ('Séries',NULL);
INSERT INTO CATEGORIE VALUES ('Acteurs',NULL);
INSERT INTO CATEGORIE VALUES ('Séries Américaines','Séries');
INSERT INTO CATEGORIE VALUES ('Séries Japonaises','Séries');
INSERT INTO CATEGORIE VALUES ('Séries Françaises','Séries');

-- MESSAGE
INSERT INTO MESSAGE VALUES ('0001','Breaking bad spoil','Azrod95','Breaking Bad','10-07-2008 17:21:30','Dans l épisode 5, Eli meurt.',NULL,'Séries');
INSERT INTO MESSAGE VALUES ('0002',NULL,'GM','Breaking Bad','10-07-2008 18:21:30','Vraiement!! Dommage.','0001','Séries');
INSERT INTO MESSAGE VALUES ('0003',NULL,'LM','Breaking Bad','10-07-2008 17:30:30','Je l aimais tellement.','0001','Séries');
INSERT INTO MESSAGE VALUES ('0004',NULL,'JM','Breaking Bad','10-07-2008 18:30:30','Tu as raison.','0002','Séries');

INSERT INTO MESSAGE VALUES ('0005','Breaking bad dernier épisode','Azrod95','Breaking Bad','11-07-2008 17:21:30','Vivement la saison suivante!',NULL,'Séries');
INSERT INTO MESSAGE VALUES ('0006',NULL,'GM','Breaking Bad','11-07-2008 18:21:30','Vraiement!! Dommage.','0005','Séries');
INSERT INTO MESSAGE VALUES ('0007',NULL,'LM','Breaking Bad','11-07-2008 17:30:30','Cela va me manquer.','0005','Séries');
INSERT INTO MESSAGE VALUES ('0008',NULL,'JM','Breaking Bad','11-07-2008 18:30:30','Tu as raison.','0006','Séries');
INSERT INTO MESSAGE VALUES ('0009',NULL,'SM','Breaking Bad','11-07-2008 17:40:30','J attends avec impatience la saison suivante.','0007','Séries');
INSERT INTO MESSAGE VALUES ('0010',NULL,'GM','Breaking Bad','11-07-2008 18:40:30','Je suis triste que cette saison se termine.','0008','Séries');
INSERT INTO MESSAGE VALUES ('0011',NULL,'LM','Breaking Bad','11-07-2008 18:50:30','Tu as raison.','0010','Séries');

COMMIT;