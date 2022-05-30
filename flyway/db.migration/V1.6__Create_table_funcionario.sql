CREATE TABLE funcionario(
    ID_funcionario INT NOT NULL,
    numero INT NOT NULL,
    PRIMARY KEY (ID_funcionario)
)
WITH (
    OIDS=FALSE
);

ALTER TABLE funcionario
    OWNER TO BD_FACECPAR;