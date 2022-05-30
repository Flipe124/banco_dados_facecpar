CREATE TABLE taxa(
    ID_taxa INT NOT NULL,
    numero INT NOT NULL,
    descricao TEXT NOT NULL,
    valor_fixo FLOAT NOT NULL,
    limite_consumo FLOAT NOT NULL,
    valor_variavel FLOAT NOT NULL,
    PRIMARY KEY (ID_taxa)
)
WITH (
    OIDS=FALSE
);

ALTER TABLE taxa
    OWNER TO BD_FACECPAR;