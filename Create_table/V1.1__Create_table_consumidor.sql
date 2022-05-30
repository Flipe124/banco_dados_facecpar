CREATE TABLE consumidor (
    id            INT          NOT NULL,
    fk_medidor    INT          NOT NULL,
    fk_taxa       INT          NOT NULL,
    nome          VARCHAR(50)  NOT NULL,
    endereco      VARCHAR(100) NOT NULL,
    tipo          CHAR         NOT NULL,
    CONSTRAINT PRIMARY KEY (id)
    
);