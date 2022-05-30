ALTER TABLE cidade
    ADD CONSTRAINT cidade_uf_ck 
        CHECK (uf IN('RO', 'AC', 'AM', 'RR', 'PA', 'AP', 'TO','MA', 'PI', 'CE', 
        'RN', 'PB', 'PE', 'AL', 'SE', 'BA', 'MG', 'ES', 'RJ', 'SP' , 'PR','SC',
        'RS', 'MS', 'MT', 'GO', 'DF'));