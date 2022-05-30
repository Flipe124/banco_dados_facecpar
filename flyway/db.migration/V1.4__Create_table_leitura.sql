CREATE TABLE leitura(
    ID_leitura INT NOT NULL,
    numero INT NOT NULL,
    ID_funcionario INT NOT NULL,
    ID_medidor INT NOT NULL,
    data_ DATE NOT NULL,
    consumo FLOAT NULL,
    PRIMARY KEY (ID_leitura),
    FOREIGN KEY (ID_funcionario) REFERENCES funcionario(ID_funcionario),
    FOREIGN KEY (ID_medidor) REFERENCES medidor(ID_medidor)
)
WITH (
    OIDS=FALSE
);

ALTER TABLE leitura
    OWNER TO BD_FACECPAR;