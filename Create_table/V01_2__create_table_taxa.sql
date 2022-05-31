CREATE TABLE taxa(
    id             INT         NOT NULL,
    numero         INT         NOT NULL,
    descricao      VARCHAR(50) NOT NULL,
    valor_fixo     FLOAT       NOT NULL,
    limite_consumo FLOAT       NOT NULL,
    valor_variavel FLOAT       NOT NULL,
    CONSTRAINT pk_taxa PRIMARY KEY (id)
    UNIQUE(numero)
);