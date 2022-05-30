CREATE TABLE consumidor (
    ID_consumidor INT NOT NULL,
    ID_medidor INT NOT NULL,
    ID_taxa INT NOT NULL,
    nome VARCHAR(50) NOT NULL,
    endereco VARCHAR(100),
    tipo CHAR NOT NULL,
    PRIMARY KEY (ID_consumidor),
    FOREIGN KEY (ID_medidor) REFERENCES medidor(ID_medidor),
    FOREIGN KEY (ID_taxa) REFERENCES taxa(ID_taxa)
)
WITH (
    OIDS=FALSE
);

ALTER TABLE consumidor
    OWNER TO BD_FACECPAR;