CREATE TABLE conta(
    id            INT   NOT NULL,
    numero        INT   NOT NULL,
    pk_medidor    INT   NOT NULL,
    pk_consumidor INT   NOT NULL,
    leitura       FLOAT NOT NULL,
    elaboracao    DATE  NOT NULL,
    prazo         DATE  NOT NULL,
    periodo       DATE  NOT NULL,
    consumo       FLOAT     NULL,
    valor         FLOAT     NULL,
    CONSTRAINT pk_taxa PRIMARY KEY (id)
);