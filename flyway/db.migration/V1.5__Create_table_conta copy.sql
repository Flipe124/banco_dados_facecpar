CREATE TABLE conta(
    ID_conta INT NOT NULL,
    numero INT NOT NULL,
    ID_medidor INT NOT NULL,
    ID_consumidor INT NOT NULL,
    leitura FLOAT NOT NULL,
    elaboracao DATE NOT NULL,
    prazo DATE NOT NULL,
    periodo DATE NOT NULL,
    consumo FLOAT NULL,
    valor FLOAT NULL
    PRIMARY KEY (ID_conta),
    FOREIGN KEY (ID_medidor) REFERENCES medidor(ID_medidor),
    FOREIGN KEY (ID_consumidor) REFERENCES consumidor(ID_consumidor)
)
WITH (
    OIDS=FALSE
);

ALTER TABLE conta
    OWNER TO BD_FACECPAR;