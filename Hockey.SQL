CREAR TABLA ronda de playoffs (
    
id int (16) NO NULO,
 team1Id int (13) NO NULO,
 team2Id int (16) NO NULO,
 fecha de inicio NO NULA,
 fecha de finalización NO NULA,
 roundNum int (16) NO NULO,
 CLAVE PRIMARIA (id, hora de inicio)
 );

 CREAR TABLA hockeygame (
 id int (16) NO NULO,
 roundld int (16) NO NULO,
 fecha de inicio NO NULA,
 texto de descripción,
 team1Id int (16) NO NULO,
 team2Id int (16) NO NULO,
 CLAVE PRIMARIA (id, hora de inicio)
 )

 CREAR TABLA de puntuaciones de juegos (
 id int (16) NO NULO,
 team1Id int (16) NO NULO,
 team2Id int (16) NO NULO,
 CLAVE PRIMARIA (id)
 )


 CREAR TABLA hockeyteamplayer (
 id int (16) NO NULO,
 hockeyTeamId int (9) NO NULO,
 firstName varchar (20) NO NULO,
 apellido varchar (25) NO NULO,
 jerseyNum int (3) NO NULO,
 CLAVE PRIMARIA (id)
 );

 CREAR TABLA usuario (
 id int (16) NO NULO,
 nombre de usuario varchar (40) NO NULO,
 contraseña varchar (35) NO NULL,
 CLAVE PRIMARIA (id)
 );

 CREAR TABLA userinfo (
 id int (16) NO NULO,
 firstName varchar (20) NO NULO,
 apellido varchar (25) NO NULO,
 correo electrónico varchar (45) NO NULO,
 round1Points int (2) NO NULO,
 round2Points int (2) NO NULO,
 round3Points int (2) NO NULO,
 round4Points int (2) NO NULO,
 CLAVE PRIMARIA (id)
 );

 CREAR TABLA userscorepicks (
 id int (16) NO NULO,
 hockeyGameId int (16) NO NULO,
 team1IdScore int (2) NO NULO,
 team2IdScore int (2) NO NULO,
 userId int (16) NO NULO,
 CLAVE PRIMARIA (id)
 );
 CREAR TABLA userstatspicks (
 id int (16) NO NULO,
 round1 int (16) NO NULO,
 goalLeaderId varchar (16) NO NULO,
 assistLeaderId varchar (16) NO NULO,
 penaltyLeaderId varchar (16) NO NULO,
 plusMinusId int (16) NO NULO,
 faceOffsWonLeaderId int (2) NO NULO,
 sogLeaderId int (2) NO NULO,
 numShutouts int (2) NO NULO,
 userId int (16) NO NULO

 );

 CREAR TABLA roundstats (
 id int (16) NO NULO,
 numShutouts int (2) NO NULO,
 goalLeaderId varchar (16) NO NULO,
 assistLeaderId varchar (16) NO NULO,
 penaltyLeaderId varchar(16) NO NULO,
 plusMinusId int (16) NO NULO,
 faceOffsWonLeaderId int (2) NO NULO,
 sogLeaderId int (2) NO NULO,
 CLAVE PRIMARIA (id)
 );
