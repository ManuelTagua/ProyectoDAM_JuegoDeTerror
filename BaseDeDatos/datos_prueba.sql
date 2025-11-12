USE JuegoTerrorDB;

-- Dos jugadores 
INSERT INTO Jugador (nombreJugador, progreso)
VALUES ('Alex', 10),
       ('Lucía', 25);

-- partida
INSERT INTO Partida (estadoActual, tiempoJugado)
VALUES ('Capítulo 1: Inicio', 120),
       ('Capítulo 2: Bosque', 360);

-- los enemigos de pruba
INSERT INTO Enemigo (nombre, ubicacionInicial)
VALUES ('Sombra', 'Casa abandonada'),
       ('Criatura del bosque', 'Bosque');

-- Zonas
INSERT INTO Zona (nombreZona, descripcion, bloqueada)
VALUES ('Casa abandonada', 'Una casa vieja con luces parpadeantes.', TRUE),
       ('Bosque', 'Un bosque oscuro y húmedo.', FALSE);

-- Objetos
INSERT INTO Objeto (nombreObjeto, tipoObjeto, descripcion, idJugador, idZona)
VALUES ('Linterna', 'Herramienta', 'Ilumina las zonas oscuras.', 1, 1),
       ('Llave oxidada', 'Clave', 'Abre una puerta bloqueada.', 2, 2);

-- Puzzles
INSERT INTO Puzle (nombrePuzle, descripcion, estado, idObjeto)
VALUES ('Códigos en la pared', 'Descifrar símbolos para abrir una puerta secreta.', 'pendiente', 1),
       ('Caja de música', 'Resolver la melodía correcta para liberar un pasaje.', 'resuelto', 2);
