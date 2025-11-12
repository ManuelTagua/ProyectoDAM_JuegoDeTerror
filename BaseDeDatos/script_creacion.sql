CREATE DATABASE IF NOT EXISTS JuegoTerrorDB;
USE JuegoTerrorDB;

--  jugador
CREATE TABLE Jugador (
    idJugador INT AUTO_INCREMENT PRIMARY KEY,
    nombreJugador VARCHAR(50) NOT NULL,
    progreso INT DEFAULT 0
);

-- Partida
CREATE TABLE Partida (
    idPartida INT AUTO_INCREMENT PRIMARY KEY,
    fechaInicio DATETIME DEFAULT NOW(),
    tiempoJugado INT DEFAULT 0,
    estadoActual VARCHAR(50)
);

-- enemiigo
CREATE TABLE Enemigo (
    idEnemigo INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    ubicacionInicial VARCHAR(50)
);

-- Zona
CREATE TABLE Zona (
    idZona INT AUTO_INCREMENT PRIMARY KEY,
    nombreZona VARCHAR(50) NOT NULL,
    descripcion TEXT,
    bloqueada BOOLEAN DEFAULT TRUE
);

-- objeto
CREATE TABLE Objeto (
    idObjeto INT AUTO_INCREMENT PRIMARY KEY,
    nombreObjeto VARCHAR(50) NOT NULL,
    tipoObjeto VARCHAR(30),
    descripcion TEXT,
    idJugador INT,
    idZona INT,
    FOREIGN KEY (idJugador) REFERENCES Jugador(idJugador),
    FOREIGN KEY (idZona) REFERENCES Zona(idZona)
);

-- Puzle
CREATE TABLE Puzle (
    idPuzle INT AUTO_INCREMENT PRIMARY KEY,
    nombrePuzle VARCHAR(50) NOT NULL,
    descripcion TEXT,
    estado VARCHAR(20) DEFAULT 'pendiente',
    idObjeto INT,
    FOREIGN KEY (idObjeto) REFERENCES Objeto(idObjeto)
);
