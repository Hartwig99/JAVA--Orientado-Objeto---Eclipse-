-- SQL Manager Lite for PostgreSQL 5.8.1.48500
-- ---------------------------------------
-- Host      : localhost
-- Database  : Cadastros
-- Version   : PostgreSQL 9.6.2, compiled by Visual C++ build 1800, 64-bit



SET check_function_bodies = false;
--
-- Structure for table estado (OID = 25932) : 
--
SET search_path = public, pg_catalog;
CREATE TABLE public.estado (
    uf varchar(2),
    descricao varchar(50),
    idestado serial NOT NULL
)
WITH (oids = false);
--
-- Data for table public.estado (OID = 25932) (LIMIT 0,2)
--
INSERT INTO estado (uf, descricao, idestado)
VALUES ('ct', 'policia', 7);

INSERT INTO estado (uf, descricao, idestado)
VALUES ('cc', 'canalha', 8);

--
-- Definition for index estado_pkey (OID = 25948) : 
--
ALTER TABLE ONLY estado
    ADD CONSTRAINT estado_pkey
    PRIMARY KEY (idestado);
--
-- Data for sequence public.estado_idestado_seq (OID = 25945)
--
SELECT pg_catalog.setval('estado_idestado_seq', 5, true);
--
-- Comments
--
COMMENT ON SCHEMA public IS 'standard public schema';
