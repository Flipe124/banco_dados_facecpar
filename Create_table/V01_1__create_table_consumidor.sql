CREATE TABLE consumidor (
    id            INT          NOT NULL,
    pk_medidor    INT          NOT NULL,
    pk_taxa       INT          NOT NULL,
    nome          VARCHAR(50)  NOT NULL,
    pk_endereco      VARCHAR(100) NOT NULL,
    tipo          CHAR         NOT NULL,
    CONSTRAINT pk_consumidor PRIMARY KEY (id)
);