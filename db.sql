CREATE DATABASE playlist;

USE playlist;

CREATE table musicas(
    id integer auto_increment ,
    nome varchar(255),
    artista varchar(255),
    tipo varchar(255),
    primary key(id)
);
