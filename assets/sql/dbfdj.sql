DROP DATABASE IF EXISTS fdj;

CREATE DATABASE fdj; 
USE fdj;


CREATE TABLE plateforme(
	id_plateforme INT (5),
    nom_plateforme VARCHAR(25),
	PRIMARY KEY (id_plateforme)
);

CREATE TABLE createur(
	id_crea INT (5),
    nom_crea VARCHAR(25),
	PRIMARY KEY (id_crea)
);

CREATE TABLE genre (
	id_genre INT(5),
	nom_genre VARCHAR(50),
	PRIMARY KEY (id_genre)
);

CREATE TABLE jeux (
	id_jeux INT(5),
	nom_jeux VARCHAR(50),
    id_plateforme INT(5),
    id_genre INT(5),
    id_crea INT(5),
    
    FOREIGN KEY (id_crea) REFERENCES createur (id_crea),
    FOREIGN KEY (id_plateforme) REFERENCES plateforme (id_plateforme),
    FOREIGN KEY (id_genre) REFERENCES genre (id_genre),
	PRIMARY KEY (id_jeux)
);


INSERT INTO plateforme (id_plateforme, nom_plateforme) VALUES
(1, 'PC'),
(2, 'PS5'),
(3, 'PS4'),
(4, 'XBOX One'),
(5, 'XBOX Series X'),
(6, 'SWITCH'),
(7, 'SMARTPHONE'),
(8, 'PC PS4 XBOX One'),
(9, 'PC PS5 XBOX Series X'),
(10, 'PC SWITCH SMARTPHONE'),
(11, 'PC PS4')

INSERT INTO createur (id_crea, nom_crea) VALUES
(1, 'Studio Zero Games'),
(2, 'Electronic Arts'),
(3, 'Nintendo'),
(4, 'Ubisoft'),
(5, 'Sony Interactive Entertainment'),
(6, 'Activision Blizzard'),
(7, 'Epic Games'),
(8, 'Gameloft'),
(9, 'Square Enix'),
(10, 'Bungie Inc.')

INSERT INTO genre (id_genre, nom_genre) VALUES
(1, 'Les jeux de plateforme'),
(2, 'FPS'),
(3, 'RPG'),
(4, 'MMORPG'),
(5, 'MOBA'),
(6, 'Jeux horreurs'),
(7, 'Hack n slash'),
(8, 'RTS'),
(9, 'Courses'),
(10, 'Simulation')


INSERT INTO jeux (id_jeux, nom_jeux, id_plateforme, genre_jeux, id_crea) VALUES
(1, 'WRC7', '8', '9', '1'),
(2, 'Electronic Arts'),
(3, 'Nintendo'),
(4, 'Ubisoft'),
(5, 'Sony Interactive Entertainment'),
(6, 'Activision Blizzard'),
(7, 'Epic Games'),
(8, 'Gameloft'),
(9, 'Square Enix'),
(10, 'Bungie Inc.')
(11, 'Studio Zero Games'),
(12, 'Electronic Arts'),
(13, 'Nintendo'),
(14, 'Ubisoft'),
(15, 'Sony Interactive Entertainment'),
(16, 'Activision Blizzard'),
(17, 'Epic Games'),
(18, 'Gameloft'),
(19, 'Square Enix'),
(20, 'Bungie Inc.')(1, 'Studio Zero Games'),
(21, 'Electronic Arts'),
(22, 'Nintendo'),
(23, 'Ubisoft'),
(24, 'Sony Interactive Entertainment'),
(25, 'Activision Blizzard'),
(26, 'Epic Games'),
(27, 'Gameloft'),
(28, 'Square Enix'),
(29, 'Bungie Inc.')(1, 'Studio Zero Games'),
(30, 'Electronic Arts'),
(31, 'Nintendo'),
(32, 'Ubisoft'),
(33, 'Sony Interactive Entertainment'),
(34, 'Activision Blizzard'),
(35 'Epic Games'),
(36, 'Gameloft'),
(37, 'Square Enix'),
(38, 'Bungie Inc.')(1, 'Studio Zero Games'),
(39, 'Electronic Arts'),
(40, 'Nintendo'),
(41, 'Ubisoft'),
(42, 'Sony Interactive Entertainment'),
(43, 'Activision Blizzard'),
(44, 'Epic Games'),
(45, 'Gameloft'),
(46, 'Square Enix'),
(47, 'Bungie Inc.')(1, 'Studio Zero Games'),
(48, 'Electronic Arts'),
(49, 'Nintendo'),
(50, 'Ubisoft'),
(51, 'Sony Interactive Entertainment'),
(52, 'Activision Blizzard'),
(53, 'Epic Games'),
(54, 'Gameloft'),
(55, 'Square Enix'),
(56, 'Bungie Inc.')(1, 'Studio Zero Games'),
(57, 'Electronic Arts'),
(58, 'Nintendo'),
(59, 'Ubisoft'),
(60, 'Sony Interactive Entertainment'),
(61, 'Activision Blizzard'),
(62, 'Epic Games'),
(63, 'Gameloft'),
(64, 'Square Enix'),
(65, 'Bungie Inc.')(1, 'Studio Zero Games'),
(66, 'Electronic Arts'),
(67, 'Nintendo'),
(68, 'Ubisoft'),
(69, 'Sony Interactive Entertainment'),
(70, 'Activision Blizzard'),
(71, 'Epic Games'),
(72, 'Gameloft'),
(73, 'Square Enix'),
(74, 'Bungie Inc.')(1, 'Studio Zero Games'),
(75, 'Electronic Arts'),
(76, 'Nintendo'),
(77, 'Ubisoft'),
(78, 'Sony Interactive Entertainment'),
(79, 'Activision Blizzard'),
(80, 'Epic Games'),
(81, 'Gameloft'),
(82, 'Square Enix'),
(83, 'Bungie Inc.')(1, 'Studio Zero Games'),
(84, 'Electronic Arts'),
(85 'Nintendo'),
(86, 'Ubisoft'),
(87, 'Sony Interactive Entertainment'),
(88, 'Activision Blizzard'),
(89, 'Epic Games'),
(90, 'Gameloft'),
(91, 'Square Enix'),
(92, 'Bungie Inc.')
(93 'Nintendo'),
(94, 'Ubisoft'),
(95, 'Sony Interactive Entertainment'),
(96, 'Activision Blizzard'),
(97, 'Epic Games'),
(98, 'Gameloft'),
(99, 'Square Enix'),
(100, 'Bungie Inc.')