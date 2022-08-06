CREATE TABLE entidade comun (
 codigo NUMERIC(20) NOT NULL,
 nome CHAR(10) NOT NULL,
 idade NUMERIC(20) NOT NULL,
 endereço CHAR(40)
);

ALTER TABLE entidade comun ADD CONSTRAINT PK_entidade comun PRIMARY KEY (codigo);


CREATE TABLE entidade comun numero 2 (
 codigo do produto NUMERIC(40) NOT NULL,
 codigo NUMERIC(20) NOT NULL,
 codigo_0 NUMERIC(20) NOT NULL,
 codigo_1 NUMERIC(20) NOT NULL,
 item comprado CHAR(20) NOT NULL
);

ALTER TABLE entidade comun numero 2 ADD CONSTRAINT PK_entidade comun numero 2 PRIMARY KEY (codigo do produto,codigo,codigo_0,codigo_1);


ALTER TABLE entidade comun numero 2 ADD CONSTRAINT FK_entidade comun numero 2_0 FOREIGN KEY (codigo) REFERENCES entidade comun (codigo);
ALTER TABLE entidade comun numero 2 ADD CONSTRAINT FK_entidade comun numero 2_1 FOREIGN KEY (codigo_0) REFERENCES entidade comun (codigo);
ALTER TABLE entidade comun numero 2 ADD CONSTRAINT FK_entidade comun numero 2_2 FOREIGN KEY (codigo_1) REFERENCES entidade comun (codigo);


