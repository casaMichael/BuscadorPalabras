create database nba;
use nba; 

CREATE TABLE equipos (
  Nombre varchar(20) NOT NULL,
  Ciudad varchar(20) DEFAULT NULL,
  Conferencia varchar(4) DEFAULT NULL,
  Division varchar(9) DEFAULT NULL,
  PRIMARY KEY (Nombre)
)engine=innodb; 

INSERT INTO equipos VALUES ('Celtics','Boston','East','Atlantic');
INSERT INTO equipos VALUES ('Raptors','Toronto','East','Atlantic');
INSERT INTO equipos VALUES ('76ers','Philadelphia','East','Atlantic');
INSERT INTO equipos VALUES ('Nets','New Jersey','East','Atlantic');
INSERT INTO equipos VALUES ('Knicks','New York','East','Atlantic');
INSERT INTO equipos VALUES ('Pistons','Detroit','East','Central');
INSERT INTO equipos VALUES ('Cavaliers','Cleveland','East','Central');
INSERT INTO equipos VALUES ('Pacers','Indiana','East','Central');
INSERT INTO equipos VALUES ('Bulls','Chicago','East','Central');
INSERT INTO equipos VALUES ('Bucks','Milwaukee','East','Central');
INSERT INTO equipos VALUES ('Magic','Orlando','East','SouthEast');
INSERT INTO equipos VALUES ('Wizards','Washington','East','SouthEast');
INSERT INTO equipos VALUES ('Hawks','Atlanta','East','SouthEast');
INSERT INTO equipos VALUES ('Bobcats','Charlotte','East','SouthEast');
INSERT INTO equipos VALUES ('Heat','Miami','East','SouthEast');
INSERT INTO equipos VALUES ('Jazz','Utah','West','NorthWest');
INSERT INTO equipos VALUES ('Nuggets','Denver','West','NorthWest');
INSERT INTO equipos VALUES ('Trail Blazers','Portland','West','NorthWest');
INSERT INTO equipos VALUES ('Timberwolves','Minnesota','West','NorthWest');
INSERT INTO equipos VALUES ('Supersonics','Seattle','West','NorthWest');
INSERT INTO equipos VALUES ('Lakers','Los Angeles','West','Pacific');
INSERT INTO equipos VALUES ('Suns','Phoenix','West','Pacific');
INSERT INTO equipos VALUES ('Warriors','Golden State','West','Pacific');
INSERT INTO equipos VALUES ('Kings','Sacramento','West','Pacific');
INSERT INTO equipos VALUES ('Clippers','Los Angeles','West','Pacific');
INSERT INTO equipos VALUES ('Hornets','New Orleans','West','SouthWest');
INSERT INTO equipos VALUES ('Spurs','San Antonio','West','SouthWest');
INSERT INTO equipos VALUES ('Rockets','Houston','West','SouthWest');
INSERT INTO equipos VALUES ('Mavericks','Dallas','West','SouthWest');
INSERT INTO equipos VALUES ('Grizzlies','Memphis','West','SouthWest');


