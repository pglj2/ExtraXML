
DROP TABLE tb_pessoa CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_funcionario CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_cliente CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_cliente_produto CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_compra CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_tratamento CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_promocao CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_vacinas CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_carteira_vacinacao CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_animal CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_procedimento CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_variedade CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_remedio CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_produto CASCADE CONSTRAINTS PURGE;
DROP TABLE tb_cargo CASCADE CONSTRAINTS PURGE;


DROP TYPE tp_fone;
DROP TYPE tp_fones;
DROP TYPE tp_pessoa;
DROP TYPE tp_compra;
DROP TYPE tp_produto;
DROP TYPE tp_remedio;
DROP TYPE tp_variedade;
DROP TYPE tp_animal;
DROP TYPE tp_promocao;
DROP TYPE tp_endereco;
DROP TYPE tp_cargo;
DROP TYPE tp_funcionario;
DROP TYPE tp_cliente;
DROP TYPE tp_cliente_produto;
DROP TYPE tp_tratamento;
DROP TYPE tp_carteira_vacinacao;
DROP TYPE tp_vacinas;
DROP TYPE tp_procedimento;



CREATE OR REPLACE TYPE tp_fone AS OBJECT(
telefone VARCHAR2(15) );
/


CREATE OR REPLACE TYPE tp_fones AS VARRAY(5) OF tp_fone;
/

CREATE OR REPLACE TYPE tp_pessoa AS OBJECT(
cpf VARCHAR2(11),
nome VARCHAR2(50),
idade INTEGER,
sexo CHAR,
fones tp_fones,
ORDER MEMBER FUNCTION comparaSalario( x tp_pessoa ) RETURN INTEGER
) NOT FINAL ;
/

CREATE TABLE tb_pessoa OF tp_pessoa(
cpf PRIMARY KEY);
/

CREATE OR REPLACE TYPE tp_cargo AS OBJECT(
nome_cargo VARCHAR2(30),
codigo VARCHAR2(10),
salario NUMBER(10,2) );
/

CREATE TABLE tb_cargo OF tp_cargo(
nome_cargo NOT NULL
);
/

CREATE OR REPLACE TYPE tp_funcionario UNDER tp_pessoa(
gerente REF tp_funcionario,
data_admissao DATE ,
cargo tp_cargo 
) NOT FINAL;
/

CREATE OR REPLACE TYPE BODY tp_pessoa AS

ORDER MEMBER FUNCTION comparaSalario(x tp_pessoa) RETURN INTEGER IS
y INTEGER;
f tp_funcionario;
BEGIN
IF x IS OF ( tp_funcionario ) THEN
	f := TREAT(x AS tp_funcionario);
y := cargo.salario - f.cargo.salario;
IF y > 0
THEN
dbms_output.put_line(‘O salario é menor’);
ELSE IF y = 0
THEN
dbms_output.put_line(‘Os salarios são iguais’);
ELSE IF y < 0
THEN
dbms_output.put_line(‘O salario é maior’);
END IF;
END IF;
END;

END;

/

CREATE TABLE tb_funcionario OF tp_funcionario;
/


CREATE OR REPLACE TYPE tp_endereco AS OBJECT(
cep VARCHAR2(8),
descricao VARCHAR2(50)
);
/
CREATE OR REPLACE TYPE tp_cliente UNDER tp_pessoa(
tipo_cadastro VARCHAR2(20),
endereco tp_endereco
) NOT FINAL ;
/
CREATE TABLE tb_cliente OF tp_cliente;
/
--

CREATE OR REPLACE TYPE tp_produto AS OBJECT(
id VARCHAR2(10),
preco NUMBER(10,2),
validade DATE ) NOT FINAL;

/

CREATE TABLE tb_produto OF tp_produto(
id PRIMARY KEY 
);
--
/
CREATE OR REPLACE TYPE tp_remedio UNDER tp_produto(
tipo_remedio VARCHAR(200)
) NOT FINAL ;
/
CREATE TABLE tb_remedio OF tp_remedio;
--
/
CREATE OR REPLACE TYPE tp_variedade UNDER tp_produto() NOT FINAL;
/
CREATE TABLE tb_variedade OF tp_variedade;
/
--

CREATE OR REPLACE TYPE tp_procedimento AS OBJECT(
cod VARCHAR2(10),
custo NUMBER(10,2)
)NOT FINAL ;
/
CREATE TABLE tb_procedimento OF tp_procedimento(
cod PRIMARY KEY );
/
--



CREATE OR REPLACE TYPE tp_animal AS OBJECT(
id VARCHAR2(10),
idade INTEGER,
peso NUMBER(5,3),
tipo VARCHAR2(10) ,
cliente REF tp_cliente,
MAP MEMBER FUNCTION retornaSomaPeso RETURN INTEGER
 ) NOT FINAL ;
/

CREATE OR REPLACE TYPE BODY retornaSomaPeso RETURN INTEGER AS

MAP MEMBER FUNCTION retornaSomaPeso RETURN INTEGER IS
soma INTEGER;
BEGIN
SELECT SUM(peso) INTO soma
FROM tb_animal;
RETURN soma;
END;
END;
/


CREATE TABLE tb_animal OF tp_animal(
id PRIMARY KEY );
/

--

CREATE OR REPLACE TYPE tp_carteira_vacinacao AS OBJECT(
cod VARCHAR2(10),
animal REF tp_animal
) NOT FINAL;
/

CREATE TABLE tb_carteira_vacinacao OF tp_carteira_vacinacao(
cod PRIMARY KEY );
/

--
CREATE OR REPLACE TYPE tp_vacinas AS OBJECT(
nome_vacina VARCHAR2(30),
carteira_vacinacao REF tp_carteira_vacinacao  ) NOT FINAL ;
/

CREATE TABLE tb_vacinas OF tp_vacinas;
/

--



CREATE OR REPLACE TYPE tp_promocao AS OBJECT(
cod VARCHAR2(30),
desconto NUMBER(10,2)
)NOT FINAL;
/

CREATE TABLE tb_promocao OF tp_promocao(
cod PRIMARY KEY );
/

--





CREATE OR REPLACE TYPE tp_tratamento AS OBJECT(
data_tratamento DATE ,
procedimento REF tp_procedimento,
funcionario REF tp_funcionario,
animal REF tp_animal ) NOT FINAL;
/

CREATE TABLE tb_tratamento OF tp_tratamento;
/

--

CREATE OR REPLACE TYPE tp_compra AS OBJECT(
data_compra DATE ,
produto REF tp_produto,
cliente REF tp_cliente
)NOT FINAL;
/

CREATE TABLE tb_compra OF tp_compra;
/

--

CREATE OR REPLACE TYPE tp_cliente_produto AS OBJECT(
cliente REF tp_cliente,
produto REF tp_produto,
promocao REF tp_promocao ) NOT FINAL;
/

CREATE TABLE tb_cliente_produto OF tp_cliente_produto;
/
