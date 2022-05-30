CREATE TABLE medidor(
    ID_medidor INT NOT NULL PRIMARY KEY,
    numero INT NOT NULL,
    endereco VARCHAR(50) NOT NULL,
    tamanho FLOAT NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    PRIMARY KEY (ID_medidor)
)
WITH (
    OIDS=FALSE
);

ALTER TABLE medidor
    OWNER TO BD_FACECPAR;