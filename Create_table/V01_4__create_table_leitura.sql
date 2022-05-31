CREATE TABLE leitura(
    id             INT  NOT NULL,
    numero         INT  NOT NULL,
    pk_funcionario INT  NOT NULL,
    pk_medidor     INT  NOT NULL,
    data_          DATE NOT NULL,
    consumo        FLOAT    NULL,
    CONSTRAINT pk_leitura PRIMARY KEY (id)
  
);