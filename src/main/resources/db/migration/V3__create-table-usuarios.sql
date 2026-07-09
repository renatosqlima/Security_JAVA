CREATE TABLE usuarios(

    id BIGINT not null auto_increment,
    nome VARCHAR(100) not null,
    email varchar(100) not null unique,
    senha VARCHAR(100) not null,

    PRIMARY KEY(id)
);