CREATE TABLE endereco(
    id               INT         NOT NULL,
    logradouro       VARCHAR     NOT NULL,
    cep              CHAR        NOT NULL,
    numero           INT         NOT NULL,
    sem_numero       BOOLEAN     NOT NULL,
    bairro           VARCHAR(50) NOT NULL,
    tipo             CHAR        NOT NULL,
    complemento      VARCHAR(50)     NULL,
    ponto_referencia VARCHAR(50)     NULL
    CONSTRAINT pk_endereco PRIMARY KEY(id)
);