CREATE TABLE entidade comun (
 codigo NUMERIC(20) NOT NULL,
 nome CHAR(10) NOT NULL,
 idade NUMERIC(20) NOT NULL,
 endereço CHAR(40)
);

ALTER TABLE entidade comun ADD CONSTRAINT PK_entidade comun PRIMARY KEY (codigo);


CREATE TABLE entidade nao comun (
 codigo do produto NUMERIC(20) NOT NULL,
 codigo NUMERIC(20) NOT NULL,
 produto CHAR(20)
);

ALTER TABLE entidade nao comun ADD CONSTRAINT PK_entidade nao comun PRIMARY KEY (codigo do produto,codigo);


CREATE TABLE entidade teste (
 atributo de teste NUMERIC(10)
);


ALTER TABLE entidade nao comun ADD CONSTRAINT FK_entidade nao comun_0 FOREIGN KEY (codigo) REFERENCES entidade comun (codigo);


