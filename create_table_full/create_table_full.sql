CREATE TABLE consumidor (
    id            INT          NOT NULL,
    fk_medidor    INT          NOT NULL,
    fk_taxa       INT          NOT NULL,
    nome          VARCHAR(50)  NOT NULL,
    endereco      VARCHAR(100) NOT NULL,
    tipo          CHAR         NOT NULL,
    CONSTRAINT PRIMARY KEY (id)
    
);

CREATE TABLE taxa(
    id             INT         NOT NULL,
    numero         INT         NOT NULL,
    descricao      VARCHAR(50) NOT NULL,
    valor_fixo     FLOAT       NOT NULL,
    limite_consumo FLOAT       NOT NULL,
    valor_variavel FLOAT       NOT NULL,
    CONSTRAINT pk_taxa PRIMARY KEY (id)
);

CREATE TABLE medidor(
    id         INT         NOT NULL,
    numero     INT         NOT NULL,
    endereco   VARCHAR(50) NOT NULL,
    tamanho    FLOAT       NOT NULL,
    modelo     VARCHAR(50) NOT NULL,
    CONSTRAINT PRIMARY KEY (id_medidor)
);

CREATE TABLE leitura(
    id             INT  NOT NULL,
    numero         INT  NOT NULL,
    pk_funcionario INT  NOT NULL,
    pk_medidor     INT  NOT NULL,
    data_          DATE NOT NULL,
    consumo        FLOAT    NULL,
    CONSTRAINT pk_leitura PRIMARY KEY (id)
  
);

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

CREATE TABLE funcionario(
    id     INT NOT NULL,
    numero INT NOT NULL,
    CONSTRAINT pk_funcionario PRIMARY KEY (id)
);

CREATE TABLE cidade(
    id   INT         NOT NULL,
    nome VARCHAR(50) NOT NULL,
    uf   CHAR(2)     NOT NULL,
    CONSTRAINT pk_cidade PRIMARY KEY (id)
);