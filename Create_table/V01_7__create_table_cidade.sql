CREATE TABLE cidade(
    id   INT         NOT NULL,
    nome VARCHAR(50) NOT NULL,
    uf   CHAR(2)     NOT NULL,
    CONSTRAINT pk_cidade PRIMARY KEY (id)
);