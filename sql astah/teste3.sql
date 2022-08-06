CREATE TABLE entidade comun (
 codigo NUMERIC(20) NOT NULL,
 nome CHAR(10) NOT NULL,
 idade NUMERIC(20) NOT NULL,
 endereço CHAR(40)
);

ALTER TABLE entidade comun ADD CONSTRAINT PK_entidade comun PRIMARY KEY (codigo);


