CREATE TABLE medidor(
    id         INT         NOT NULL,
    numero     INT         NOT NULL,
    endereco   VARCHAR(50) NOT NULL,
    tamanho    FLOAT       NOT NULL,
    modelo     VARCHAR(50) NOT NULL,
    CONSTRAINT pk_medidor PRIMARY KEY (id)
);