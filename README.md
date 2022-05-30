# banco_dados_facecpar
## Documentação PlantUml 

<div align="center">
   <img alt="" src="https://cdn-icons-png.flaticon.com/512/2519/2519375.png" width="100">
</div>

```
 https://plantuml.com/ie-diagram 
```

+ Relacionamentos
   |     Type	   |    Symbol   |
   |--------------|-------------|   
   | Zero or One  |	   \|o--   |
   | Exactly One	|     \|\|--  |
   | Zero or Many	|     }o--    |
   | One or Many	|     }\|--   |

## Flyway
```
 https://www.youtube.com/watch?v=Vsymj1gGjS0   
``` 
<div align="center">
   <img alt="" src="https://cdn-icons-png.flaticon.com/512/5968/5968342.png" width="100">
</div>

## Sequence
```
   CREATE SEQUENCE MINHA_PRIMEIRA_SEQ
      INCREMENT BY 1
      START WITH 1
      CACHE 10;
```      

## Select
```
   SELECT NEXTVAL('MINHA_PRIMEIRA_SEQ')
```
   - Trás o próximo valor;
## Drop   
```
DROP SEQUENCE MINHA_PRIMEIRA_SEQ   
```
## Insert (Simples)
```
      INSERT INTO CIDADE (ID, NOME, UF) VALUES (79, 'Acrelândia', 'AC');
      COMMIT;
```      
## Insert
```
   INSERT INTO CIDADE (ID, NOME, UF) VALUES 
   (79, 'Acrelândia'    , 'AC'),
   (87, 'Afonso Claudio', 'PR'),
   (99, 'Tapejara'      , 'RS'),
   COMMIT;
```
## Gatinhos no postgres são disparados atráves:
- STATEMENT;
- ROW.



