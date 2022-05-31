ALTER TABLE  endereco
    ADD CONSTRAINT endereco_tipo_ck
        CHECK (tipo = 'c' OR tipo = 'R');