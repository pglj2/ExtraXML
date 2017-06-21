INSERT INTO tb_pessoa VALUES('04926126842' , 'Diogo Giovanni' , 20 , 'm' , 
tp_fones(tp_fone('32244323'),tp_fone('99998991')));

INSERT INTO tb_pessoa VALUES('39907349119' , 'Erick Marcelo', 35 , 'm',
tp_fones(tp_fone('34521342'),tp_fone('99892604')));

INSERT INTO tb_pessoa VALUES('12321321346' , 'Lorenzo Daniela' , 70 , 'm', tp_fones(tp_fone('38271829'),tp_fone('93332222')));

INSERT INTO tb_pessoa VALUES('02939192840' , 'Emanuelly Maria' , 25 , 'f', tp_fones(tp_fone('39281929'),tp_fone('98828181')));

INSERT INTO tb_pessoa VALUES('37283818283' , 'Rebeca Isadora' , 32 , 'f',tp_fones(tp_fone('38886666'),tp_fone('99922999')));

INSERT INTO tb_pessoa VALUES('09700000001' , 'Rodrigo Paulo'  , 21 , 'm',tp_fones(tp_fone('25131642'),tp_fone('984841864')));

INSERT INTO tb_pessoa VALUES('09700000002' , 'Guilherme Eduardo' , 22 , 'm',tp_fones(tp_fone('38415597'),tp_fone('995459322')));

INSERT INTO tb_pessoa VALUES('09700000003' , 'Pedro Henrique' , 60 , 'm',tp_fones(tp_fone('36521352'),tp_fone('996442094')));

INSERT INTO tb_pessoa VALUES('09700000004' , 'Kevin Raul' , 37 , 'm',tp_fones(tp_fone('37944809'),tp_fone('992716811')));

INSERT INTO tb_pessoa VALUES('09700000005' , 'Lucca Isaac'  , 18 , 'm',tp_fones(tp_fone('35868033'),tp_fone('987108552')));

INSERT INTO tb_pessoa VALUES('09700000006' , 'André Kevin'  , 55 , 'm',tp_fones(tp_fone('39803474'),tp_fone('999103087')));

INSERT INTO tb_pessoa VALUES('09700000007' , 'Pedro Renan' , 41 , 'm',tp_fones(tp_fone('26149695'),tp_fone('983066822')));

INSERT INTO tb_pessoa VALUES('09700000008' , 'Erick Danilo' , 66 , 'm',tp_fones(tp_fone('25756160'),tp_fone('985410467')));

INSERT INTO tb_pessoa VALUES('09700000009' , 'Miguel Giovanni' , 20 , 'm',tp_fones(tp_fone('36321432'),tp_fone('983947988')));

INSERT INTO tb_pessoa VALUES('09700000010' , 'Tomás Gustavo' , 50 , 'm',tp_fones(tp_fone('26982789'),tp_fone('984686199')));



INSERT INTO tb_pessoa VALUES('09700000011' , 'Rafaela Eduarda' , 45 , 'f',tp_fones(tp_fone('28519316'),tp_fone('996560576')));

INSERT INTO tb_pessoa VALUES('09700000012' ,'Sarah Caroline' , 20 , 'f',tp_fones(tp_fone('35882061'),tp_fone('997450356')));

INSERT INTO tb_pessoa VALUES('09700000013' , 'Natália Melissa' , 21 , 'f',tp_fones(tp_fone('29496904'),tp_fone('981227690')));

INSERT INTO tb_pessoa VALUES('09700000014' , 'Emanuelly Sabrina' , 20 , 'f',tp_fones(tp_fone('28871882'),tp_fone('986878568')));

INSERT INTO tb_pessoa VALUES('09700000015' , 'Sara Alana ', 35 , 'f',tp_fones(tp_fone('39134136'),tp_fone('981211116')));

INSERT INTO tb_pessoa VALUES('09700000016' , 'Yasmin Pietra' , 20 , 'f',tp_fones(tp_fone('27207531'),tp_fone('982150787')));

INSERT INTO tb_pessoa VALUES('09700000017' , 'Ana Joana', 23 , 'f',tp_fones(tp_fone('39768056'),tp_fone('995871092')));

INSERT INTO tb_pessoa VALUES('09700000018' , 'Amanda Emanuelly' , 25 , 'f',tp_fones(tp_fone('37466923'),tp_fone('993439473')));

INSERT INTO tb_pessoa VALUES('09700000019' , 'Caroline Nina' , 32 , 'f',tp_fones(tp_fone('99983804'),tp_fone('99988420')));

INSERT INTO tb_pessoa VALUES('09700000020' , 'Ana Carolina' , 22 , 'f',tp_fones(tp_fone('99362095'),tp_fone('99364404')));

INSERT INTO tb_pessoa VALUES('09700000021' , 'Thaíse Cavalcante' , 35 , 'f',tp_fones(tp_fone('99784150')));

INSERT INTO tb_pessoa VALUES('09700000022' , 'Helga Cavalcante' , 21 , 'f',tp_fones(tp_fone('32244323'),tp_fone('99998991')));

INSERT INTO tb_pessoa VALUES('09700000023' , 'Yolanda Jonas' , 24 , 'f',tp_fones(tp_fone('32244323'),tp_fone('99998991')));

INSERT INTO tb_pessoa VALUES('09700000024' , 'Bárbara Vasconcelos', 20 , 'f',tp_fones(tp_fone('32244323'),tp_fone('99998991')));

INSERT INTO tb_pessoa VALUES('09700000025' , 'Paulo Lasalvia' , 20 , 'm',tp_fones(tp_fone('32244323'),tp_fone('99998991')));




--cargo
INSERT INTO tb_cargo VALUES('gerente' , '0927371821' , 5000.00 );
INSERT INTO tb_cargo VALUES('veterinario','0213214512', 2000.00 );
INSERT INTO tb_cargo VALUES('atendente' ,'0031233123' , 1000.00 );


--funcionario

INSERT INTO tb_funcionario VALUES(tp_funcionario('04926126842' , 'Diogo Giovanni' , 20 , 'm' , 
tp_fones(tp_fone('32244323'),tp_fone('99998991')), NULL , TO_DATE('20/01/1992',  'dd/mm/yyyy') , tp_cargo('gerente' , '0927371821' , 5000.00 ) ));

INSERT INTO tb_funcionario VALUES(tp_funcionario('09700000001' , 'Rodrigo Paulo'  , 21 , 'm',
tp_fones(tp_fone('25131642'),tp_fone('984841864')) , NULL , TO_DATE('23/03/1997' , 'dd/mm/yyyy') , tp_cargo('gerente' , '0927371821' , 5000.00 )));

INSERT INTO tb_funcionario VALUES(tp_funcionario('09700000002' , 'Guilherme Eduardo' , 22 , 'm',tp_fones(tp_fone('38415597'),tp_fone('995459322')),NULL,TO_DATE('20/01/1992',  'dd/mm/yyyy'),tp_cargo('gerente' , '0927371821' , 5000.00 ) ));

INSERT INTO tb_funcionario VALUES(tp_funcionario('09700000003' , 'Pedro Henrique' , 60 , 'm',
tp_fones(tp_fone('36521352'),tp_fone('996442094')), NULL , TO_DATE('01/07/1999' , 'dd/mm/yyyy'), tp_cargo('gerente' , '0927371821' , 5000.00 )));

INSERT INTO tb_funcionario VALUES(tp_funcionario('39907349119' , 'Erick Marcelo', 35 , 'm',
tp_fones(tp_fone('34521342'),tp_fone('99892604')) , 
(SELECT REF(G) FROM tb_funcionario G
WHERE G.cpf = '04926126842') , 
TO_DATE('23/07/2013' , 'dd/mm/yyyy') , tp_cargo('veterinario','0213214512', 2000.00 ) ) );

INSERT INTO tb_funcionario VALUES(tp_funcionario('09700000004' , 'Kevin Raul' , 37 , 'm',
tp_fones(tp_fone('37944809'),tp_fone('992716811')),
(SELECT REF(G) FROM tb_funcionario G
WHERE G.cpf = '09700000001'),TO_DATE('20/01/2014' , 'dd/mm/yyyy'), tp_cargo('veterinario','0213214512', 2000.00)));




INSERT INTO tb_funcionario VALUES(tp_funcionario('09700000005' , 'Lucca Isaac'  , 18 , 'm',tp_fones(tp_fone('35868033'),tp_fone('987108552')),
(SELECT REF(g) FROM tb_funcionario g 
WHERE g.cpf = '09700000002') , 
TO_DATE('20/02/2014' , 'dd/mm/yyyy') , 
tp_cargo('veterinario','0213214512', 2000.00 ) ));


INSERT INTO tb_funcionario VALUES(tp_funcionario('09700000006' , 'André Kevin'  , 55 , 'm',
tp_fones(tp_fone('39803474'),tp_fone('999103087')),
(SELECT REF(G) FROM tb_funcionario G 
WHERE G.cpf = '09700000003'), TO_DATE('21/03/2015' , 'dd/mm/yyyy'), tp_cargo('veterinario','0213214512', 2000.00)));

INSERT INTO tb_funcionario VALUES(tp_funcionario('09700000007' , 'Pedro Renan' , 41 , 'm',tp_fones(tp_fone('26149695'),tp_fone('983066822')),
(SELECT REF(g) FROM tb_funcionario g 
WHERE g.cpf = '09700000001') , 
TO_DATE('22/03/2010' , 'dd/mm/yyyy') , 
tp_cargo('atendente' ,'0031233123' , 1000.00 ) ));

INSERT INTO tb_funcionario VALUES(tp_funcionario('09700000008' , 'Erick Danilo' , 66 , 'm',
tp_fones(tp_fone('25756160'),tp_fone('985410467')),
(SELECT REF(G) FROM tb_funcionario G
WHERE G.cpf = '09700000002') , TO_DATE('13/04/2011' , 'dd/mm/yyyy'), tp_cargo('atendente' ,'0031233123' , 1000.00	)));


--cliente

INSERT INTO tb_cliente VALUES(tp_cliente('12321321346' , 'Lorenzo Daniela' , 70 , 'm', tp_fones(tp_fone('38271829'),tp_fone('93332222')) , 
'comum' , tp_endereco('54589110','Rua Itabira')));

INSERT INTO tb_cliente VALUES(tp_cliente('02939192840' , 'Emanuelly Maria' , 25 , 'f', tp_fones(tp_fone('39281929'),tp_fone('98828181')) ,
'comum' , tp_endereco('14165472','Rua Olívio Travassos de Medeiros')));

INSERT INTO tb_cliente VALUES(tp_cliente('37283818283' , 'Rebeca Isadora' , 32 , 'f', tp_fones(tp_fone('38886666'),tp_fone('99922999')) , 
'vip' , tp_endereco('71070635' , 'Rua Lourival da Cruz')));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000009' , 'Miguel Giovanni' , 20 , 'm',tp_fones(tp_fone('36321432'),tp_fone('983947988')) , 
'comum' , tp_endereco('06180130' , 'Rua Alaíde' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000010' , 'Tomás Gustavo' , 50 , 'm',tp_fones(tp_fone('26982789'),tp_fone('984686199')) , 
'comum' , tp_endereco('13482616' , 'Rua Cedro' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000011' , 'Rafaela Eduarda' , 45 , 'f',tp_fones(tp_fone('28519316'),tp_fone('996560576')) ,
'comum' , tp_endereco('11515101' , 'Alameda Viamão' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000012' ,'Sarah Caroline' , 20 , 'f',tp_fones(tp_fone('35882061'),tp_fone('997450356')) , 
'comum' , tp_endereco('92836102' , 'Rua A-17' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000013' , 'Natália Melissa' , 21 , 'f',tp_fones(tp_fone('29496904'),tp_fone('981227690')) , 
'comum' , tp_endereco('18283603' , 'Rua Projetada B' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000014' , 'Emanuelly Sabrina' , 20 , 'f',tp_fones(tp_fone('28871882'),tp_fone('986878568')) , 
'comum' , tp_endereco('99928804' , 'Rua Coronel Ramiro Pereira' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000015' , 'Sara Alana ', 35 , 'f',tp_fones(tp_fone('39134136'),tp_fone('981211116')) , 
'comum' , tp_endereco('62829305' , 'Rua Florival de Toledo' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000016' , 'Yasmin Pietra' , 20 , 'f',tp_fones(tp_fone('27207531'),tp_fone('982150787')) ,
'comum' , tp_endereco('82737406' , 'Rua Gumercindo do Amaral Carvalho' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000017' , 'Ana Joana', 23 , 'f',tp_fones(tp_fone('39768056'),tp_fone('995871092')) , 
'comum' , tp_endereco('82737207' , 'Travessa Jequitibá' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000018' , 'Amanda Emanuelly' , 25 , 'f',tp_fones(tp_fone('37466923'),tp_fone('993439473')) , 
'comum' , tp_endereco('82736108' , 'Rua São Dimas' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000019' , 'Caroline Nina' , 32 , 'f',tp_fones(tp_fone('99983804'),tp_fone('99988420')) , 
'vip' , tp_endereco('11113309' , 'Travessa Laje' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000020' , 'Ana Carolina' , 22 , 'f',tp_fones(tp_fone('99362095'),tp_fone('99364404')) , 
'vip' , tp_endereco('88827710' ,'Travessa L6 do Provedor' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000021' , 'Thaíse Cavalcante' , 35 , 'f',tp_fones(tp_fone('99784150')) , 
'vip' , tp_endereco('77726311' , 'Rua Jerusalém' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000022' , 'Helga Cavalcante' , 21 , 'f',tp_fones(tp_fone('32244323'),tp_fone('99998991')) , 
'vip' , tp_endereco('73718212' , 'Rua A' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000023' , 'Yolanda Jonas' , 24 , 'f',tp_fones(tp_fone('32244323'),tp_fone('99998991')) , 
'vip' , tp_endereco('82888813' , 'Rua Otávio Ferreira' )));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000024' , 'Bárbara Vasconcelos', 20 , 'f',tp_fones(tp_fone('32244323'),tp_fone('99998991')) , 
'vip' , tp_endereco('92999914' , 'Quadra QR 510 Conjunto 3')));

INSERT INTO tb_cliente VALUES(tp_cliente('09700000025' , 'Paulo Lasalvia' , 20 , 'm',tp_fones(tp_fone('32244323'),tp_fone('99998991')) , 
'vip' , tp_endereco('52122115' , 'Rua Industrial' )));



--produto

INSERT INTO tb_produto VALUES(tp_produto('0283946271',20.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0283946272',20.00,TO_DATE('12/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0283946273',20.00,TO_DATE('13/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0192838191',25.00,TO_DATE('14/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0192838192',25.00,TO_DATE('13/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0000123121',30.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('1111113123',10.00,TO_DATE('12/08/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('222223134',15.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0000001321',18.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0000001322',18.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0000001323',18.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0000001324',18.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0000001325',58.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0000001326',58.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_produto VALUES(tp_produto('0000001327',58.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));

--remedio

INSERT INTO tb_remedio VALUES(tp_remedio('0283946271',20.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy') ,
'remedio para pulga' ));
INSERT INTO tb_remedio VALUES(tp_remedio('0283946272',20.00,TO_DATE('12/04/2018' , 'dd/mm/yyyy') ,
'remedio para pulga' ));
INSERT INTO tb_remedio VALUES(tp_remedio('0283946273',20.00,TO_DATE('13/04/2018' , 'dd/mm/yyyy') ,
'remedio para pulga' ));
INSERT INTO tb_remedio VALUES(tp_remedio('0192838191',25.00,TO_DATE('14/04/2018' , 'dd/mm/yyyy') , 
'remedio para carrapato' ));
INSERT INTO tb_remedio VALUES(tp_remedio('0192838192',25.00,TO_DATE('13/04/2018' , 'dd/mm/yyyy') , 
'remedio para carrapato' ));
INSERT INTO tb_remedio VALUES(tp_remedio('0000123121',30.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy') , 
'remedio pra verme' ));
INSERT INTO tb_remedio VALUES(tp_remedio('1111113123',10.00,TO_DATE('12/08/2018' , 'dd/mm/yyyy') , 
'antibiótico' ) );
INSERT INTO tb_remedio VALUES(tp_remedio('222223134',15.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')  , 
'pomada cicatrizante' ));

--variedade
INSERT INTO tb_variedade VALUES(tp_variedade('0000001321',18.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_variedade VALUES(tp_variedade('0000001322',18.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_variedade VALUES(tp_variedade('0000001323',18.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_variedade VALUES(tp_variedade('0000001324',18.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_variedade VALUES(tp_variedade('0000001325',58.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_variedade VALUES(tp_variedade('0000001326',58.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));
INSERT INTO tb_variedade VALUES(tp_variedade('0000001327',58.00,TO_DATE('11/04/2018' , 'dd/mm/yyyy')));

--procedimento

INSERT INTO tb_procedimento VALUES(tp_procedimento('0000001113',100.00));
INSERT INTO tb_procedimento VALUES(tp_procedimento('0000001114',200.00));
INSERT INTO tb_procedimento VALUES(tp_procedimento('0000001115',50.00));
INSERT INTO tb_procedimento VALUES(tp_procedimento('0000001116',35.00));
INSERT INTO tb_procedimento VALUES(tp_procedimento('0000001117',40.00));


--animal

INSERT INTO tb_animal VALUES(tp_animal('0008371821' , 3 , 30.843 , 'cachorro' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '12321321346' ) ));
INSERT INTO tb_animal VALUES(tp_animal('0008371822' , 7 , 35.820 , 'cachorro',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '12321321346' ) ));
INSERT INTO tb_animal VALUES(tp_animal('0008371823' , 5 , 28.732 , 'cachorro' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '12321321346' ) ));
INSERT INTO tb_animal VALUES(tp_animal('0008371824' , 2 , 4.222 , 'gato',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '02939192840' ) ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371825',3 , 3.721 ,'gato',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '37283818283' ) ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371826', 4 , 1.721 ,'coelho',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000009' ) ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371827', 1 , 1.121 ,'gato',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000009' ) ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371828', 5 , 30.721 ,'cachorro',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000010' ) ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371829', 4 , 0.521 ,'peixe',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000011' ) ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371830', 2 , 20.721 ,'cachorro' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =   '09700000011') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371831', 3 , 1.821 ,'coelho' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000012' ) ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371832', 4 , 5.721 ,'gato' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =   '09700000013') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371833', 1 , 18.721 ,'cachorro',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000014' ) )); 
INSERT INTO tb_animal VALUES(tp_animal( '0008371834', 3 , 3.721 ,'gato',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000015') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371835', 2 , 2.721 ,'gato',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000015') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371836', 1 , 0.421 ,'peixe',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000016') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371837', 6 , 2.121 ,'coelho',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000017') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371838', 8 , 0.550 ,'papagaio',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000018') )); 
INSERT INTO tb_animal VALUES(tp_animal( '0008371839', 3 , 0.251 ,'peixe',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000019') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371840', 2 , 3.121 ,'gato' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000019') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371841', 1 , 0.050 ,'hamster',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000020') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371842', 2 , 0.045 ,'hamster' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000020') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371843', 1 , 10.120 ,'cachorro' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000021') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371844', 1 , 11.045 ,'cachorro',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =   '09700000021') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371845', 3 , 5.630 ,'gato',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000022') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371846', 2 , 4.045 ,'gato',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000022') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371847', 4 , 21.120 ,'cachorro',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000023' ) ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371848', 6 , 0.445 ,'papagaio',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000023') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371849', 1 , 3.630 ,'gato' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000023' ) ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371850', 2 , 0.120 ,'peixe',
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000024') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371851', 3 , 0.145 ,'peixe' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000024') ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371852', 5 , 4.630 ,'coelho' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000025' ) ));
INSERT INTO tb_animal VALUES(tp_animal( '0008371853', 4 , 4.046 ,'cachorro' ,
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf =  '09700000025') ));


--carteira_vacinacao

INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009291', 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371821')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009292' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371822')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009293' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371823')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009294' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371824')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009295' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371825')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009296' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371826')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009297' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371827')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009298' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371828')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009299' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371829')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009300' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371830')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009301' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371831')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009302' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371832')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009303' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371833')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009304' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371834')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009305' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371835')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009306' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371836')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009307' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371837')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009308' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371838')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009309' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371839')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009310' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371840')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009311' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371841')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009312' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371842')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009313' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371843')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009314' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371844')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009315' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371845')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009316' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371846')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009317' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371847')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009318' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371848')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009319' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371849')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009320' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371850')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009321' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371851')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009322' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371852')));
  INSERT INTO tb_carteira_vacinacao VALUES(tp_carteira_vacinacao('0010009323' , 
 (SELECT REF(a) FROM tb_animal a 
 WHERE a.id = '0008371853')));
  
 
 
 
--vacinas

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009301')));
 
INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009305')));
 
INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009316')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009320')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009323')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009291')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009292')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009293')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009294')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009295')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009296')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009297')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009298')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009299')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009300')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009301')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009302')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009303')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009304')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009305')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009306')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009307')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009308')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009309')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009310')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009311')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009312')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009313')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009314')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009315')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009316')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009317')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009318')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009319')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009320')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009321')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009322')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009323')));


--vacinas

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009301')));
 
INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009305')));
 
INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009316')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009320')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009323')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009291')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009292')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009293')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009294')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009295')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009296')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009297')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009298')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009299')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('DHPPI+L' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009300')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009301')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009302')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009303')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009304')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009305')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009306')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009307')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009308')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009309')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('HCPCh' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009310')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009311')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009312')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009313')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009314')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009315')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009316')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009317')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009318')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009319')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009320')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009321')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009322')));

INSERT INTO tb_vacinas VALUES(tp_vacinas('RAIVA' , 
(SELECT REF(c) FROM tb_carteira_vacinacao c
WHERE c.cod = '0010009323')));


 
--promocao

INSERT INTO tb_promocao VALUES(tp_promocao('0000013245',5.00));
INSERT INTO tb_promocao VALUES(tp_promocao('0000013246',10.00));
INSERT INTO tb_promocao VALUES(tp_promocao('0000013247',15.00));
INSERT INTO tb_promocao VALUES(tp_promocao('0000013248',20.00));
INSERT INTO tb_promocao VALUES(tp_promocao('0000013249',25.00));


--tratamento

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('20/01/2010','dd/mm/yyyy') ,
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001113') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '04926126842') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371821') ) );

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('21/02/2011','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001114') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '04926126842') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371822') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('22/03/2012','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001115') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '04926126842') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371823') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('03/04/2012','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001116') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '04926126842') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371824') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('04/03/2012','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001117') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '04926126842') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371825') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento(TO_DATE('05/03/2013','dd/mm/yyyy') ,
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001113') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000004') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371853') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('07/03/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001114') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000004') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371852') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento(TO_DATE('08/03/2013','dd/mm/yyyy') ,
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001115') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000004') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371851') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('09/03/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001116') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000004') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371850') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('09/03/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001117') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000004') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371850') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('10/03/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001113') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000005') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371825') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('11/03/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001114') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000005') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371826') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('12/03/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001115') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000005') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371827') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento(TO_DATE('12/03/2013','dd/mm/yyyy') ,
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001116') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000005') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371828') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('13/05/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001117') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000005') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371829') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('14/03/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001117') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000006') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371830') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('15/03/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001113') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000006') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371831') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('16/03/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001114') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000006') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371832') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento(TO_DATE('16/03/2013','dd/mm/yyyy') ,
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001115') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000006') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371833') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('16/05/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001116') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = 09700000006 ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371830') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('17/03/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001117') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000007') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371834') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento(TO_DATE('18/03/2013','dd/mm/yyyy') ,
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001117') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000007') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371835') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('19/03/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001113') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000007') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371836') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('22/05/2013','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001115') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000007') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371838') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('17/03/2014','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001116') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000008') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371840') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('18/03/2015','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001117') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000008') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371841') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('19/03/2016','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001117') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000008') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371842') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( ,
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('20/03/2017','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001113') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000008') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371843') ));

INSERT INTO tb_tratamento VALUES(tp_tratamento( TO_DATE('18/04/2017','dd/mm/yyyy'),
(SELECT REF(p) FROM tb_procedimento p
WHERE p.cod = '0000001114') ,
(SELECT REF(f) FROM tb_funcionario f 
WHERE f.cpf = '09700000008') ,
(SELECT REF(a) FROM tb_animal a
WHERE a.id = '0008371844') ));

--compra

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('01/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0283946271' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '12321321346' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('02/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0283946272' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '12321321346' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('03/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0283946273' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '12321321346' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('04/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0192838191' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '02939192840' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('05/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0283946271' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '37283818283' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('05/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0000001322' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '37283818283' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('05/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0000001325' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000013' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('06/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0000123121' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000014' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('06/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0000001324' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000017' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('06/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0000001326' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000017' ) ) );

INSERT INTO tb_compra VALUES (tp_compra(TO_DATE('07/08/2016','dd/mm/yyyy') , 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0192838191' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000019' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('07/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0192838192' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000025' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('08/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '1111113123' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000022' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('09/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '222223134' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000023' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('10/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0000001323' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000014' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('10/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0283946271' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000014' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('10/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0283946273' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000014' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('10/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0283946272' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000014' ) ) );

INSERT INTO tb_compra VALUES (tp_compra(TO_DATE('11/08/2016','dd/mm/yyyy') , 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '0000001325' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000014' ) ) );

INSERT INTO tb_compra VALUES (tp_compra( TO_DATE('12/08/2016','dd/mm/yyyy'), 
(SELECT REF(p) FROM tb_produto p
WHERE p.id = '222223134' ) ,
(SELECT REF(c) FROM tb_cliente c
WHERE c.cpf = '09700000014' ) ) );

--cliente_produto

INSERT INTO tb_cliente_produto VALUES(tp_cliente_produto(
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '12321321346') ,
(SELECT REF(p) FROM tb_produto p
WHERE p.id =  '0283946271') , 
(SELECT REF(pr) FROM tb_promocao pr
WHERE pr.cod = '0000013245')   )   );

INSERT INTO tb_cliente_produto VALUES(tp_cliente_produto(
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '12321321346') ,
(SELECT REF(p) FROM tb_produto p
WHERE p.id =  '0283946272') , 
(SELECT REF(pr) FROM tb_promocao pr
WHERE pr.cod = '0000013246')   )   );

INSERT INTO tb_cliente_produto VALUES(tp_cliente_produto(
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '02939192840') ,
(SELECT REF(p) FROM tb_produto p
WHERE p.id =  '0192838191') , 
(SELECT REF(pr) FROM tb_promocao pr
WHERE pr.cod = '0000013247')   )   );


INSERT INTO tb_cliente_produto VALUES(tp_cliente_produto(
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000022') ,
(SELECT REF(p) FROM tb_produto p
WHERE p.id =  '1111113123') , 
(SELECT REF(pr) FROM tb_promocao pr
WHERE pr.cod = '0000013248')   )   );


INSERT INTO tb_cliente_produto VALUES(tp_cliente_produto(
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000022') ,
(SELECT REF(p) FROM tb_produto p
WHERE p.id =  '0283946273') , 
(SELECT REF(pr) FROM tb_promocao pr
WHERE pr.cod = '0000013245')   )   );


INSERT INTO tb_cliente_produto VALUES(tp_cliente_produto(
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '37283818283') ,
(SELECT REF(p) FROM tb_produto p
WHERE p.id =  '0000001322') , 
(SELECT REF(pr) FROM tb_promocao pr
WHERE pr.cod = '0000013247')   )   );


INSERT INTO tb_cliente_produto VALUES(tp_cliente_produto(
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000017') ,
(SELECT REF(p) FROM tb_produto p
WHERE p.id =  '0000001326') , 
(SELECT REF(pr) FROM tb_promocao pr
WHERE pr.cod = '0000013249')   )   );


INSERT INTO tb_cliente_produto VALUES(tp_cliente_produto(
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000022') ,
(SELECT REF(p) FROM tb_produto p
WHERE p.id =  '0000001325') , 
(SELECT REF(pr) FROM tb_promocao pr
WHERE pr.cod = '0000013249')   )   );


INSERT INTO tb_cliente_produto VALUES(tp_cliente_produto(
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000013') ,
(SELECT REF(p) FROM tb_produto p
WHERE p.id =  '0000001325') , 
(SELECT REF(pr) FROM tb_promocao pr
WHERE pr.cod = '0000013246')   )   );


INSERT INTO tb_cliente_produto VALUES(tp_cliente_produto(
(SELECT REF(c) FROM tb_cliente c 
WHERE c.cpf = '09700000016') ,
(SELECT REF(p) FROM tb_produto p
WHERE p.id =  '222223134') , 
(SELECT REF(pr) FROM tb_promocao pr
WHERE pr.cod = '0000013247')   )   );
