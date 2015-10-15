--Inserindo pessoas 

insert into Pessoa (cpf,nome,sexo,salario) values (10789970460,'Ricardo','M',5000.00);
insert into Pessoa (cpf,nome,sexo,salario) values (09150030422,'João','M',2788.00);
insert into Pessoa (cpf,nome,sexo,salario) values (07837961301,'Paola','F',10000.00);
insert into Pessoa (cpf,nome,sexo,salario) values (10988460432,'Mario','M',15000.00);
insert into Pessoa (cpf,nome,sexo,salario) values (03149960475,'Glória','F',7000.00);
insert into Pessoa (cpf,nome,sexo,salario) values (77711155415,'Maria','F',3788.00);
insert into Pessoa (cpf,nome,sexo,salario) values (87634513290,'Paulo','M',14000.00);
insert into Pessoa (cpf,nome,sexo,salario) values (08937490678,'Henri','M',16000.00);
insert into Pessoa (cpf,nome,sexo,salario) values (15467590090,'Cláudia','F',9000.00);
insert into Pessoa (cpf,nome,sexo,salario) values (56716590655,'Jorge','M',7000.00);
insert into Pessoa (cpf,nome,sexo,salario) values (05190415662,'Michelle','F',9000.00);



--Inserindo Endereço 

insert into Endereco(cpf_pessoa,cep,cidade,bairro,rua,num_casa) values (10789970460,53140290,'Olinda','Jardim atlantico','Mares',4875);
insert into Endereco(cpf_pessoa,cep,cidade,bairro,rua,num_casa) values (09150030422,52184615,'Recife','Torre','Serena',6572);
insert into Endereco(cpf_pessoa,cep,cidade,bairro,rua,num_casa) values (07837961301,52154872,'Jaboatão dos Guararapes','Piedade','Joaquim Nabuco',4056);
insert into Endereco(cpf_pessoa,cep,cidade,bairro,rua,num_casa) values (10988460432,56815567,'d\'Oeste','Horizonte','Del toro',5405);
insert into Endereco(cpf_pessoa,cep,cidade,bairro,rua,num_casa) values (03149960475,35418652,'Alabasta','Noagua','Vivi',5426);
insert into Endereco(cpf_pessoa,cep,cidade,bairro,rua,num_casa) values (77711155415,35486518,'Narnia','Telmar','Caspian',5163);
insert into Endereco(cpf_pessoa,cep,cidade,bairro,rua,num_casa) values (87634513290,96456423,'Deltora','7 pedras','Del',3254);
insert into Endereco(cpf_pessoa,cep,cidade,bairro,rua,num_casa) values (08937490678,26486215,'Santuário','Ouro','Atena',3548);
insert into Endereco(cpf_pessoa,cep,cidade,bairro,rua,num_casa) values (15467590090,85486621,'Hogwarts','Azkaban','Weasley',7632);
insert into Endereco(cpf_pessoa,cep,cidade,bairro,rua,num_casa) values (56716590655,24660654,'Pallet','Char','Mander',0003);
insert into Endereco(cpf_pessoa,cep,cidade,bairro,rua,num_casa) values (05190415662,67661684,'Westeros','Porto Real','Trono de Ferro',6165);


--inserindo telefone pessoa

insert into telefone_pessoa (cpf_pessoa,telefone) values (10789970460,987335345);
insert into telefone_pessoa (cpf_pessoa,telefone) values (09150030422,985486547);
insert into telefone_pessoa (cpf_pessoa,telefone) values (07837961301,976548657);
insert into telefone_pessoa (cpf_pessoa,telefone) values (10988460432,979854218);
insert into telefone_pessoa (cpf_pessoa,telefone) values (03149960475,994519429);
insert into telefone_pessoa (cpf_pessoa,telefone) values (77711155415,984292949);
insert into telefone_pessoa (cpf_pessoa,telefone) values (87634513290,975165284);
insert into telefone_pessoa (cpf_pessoa,telefone) values (08937490678,978518946);
insert into telefone_pessoa (cpf_pessoa,telefone) values (15467590090,979519848);
insert into telefone_pessoa (cpf_pessoa,telefone) values (56716590655,956292984);
insert into telefone_pessoa (cpf_pessoa,telefone) values (05190415662,965798454);


--inserindo diretor
insert into diretor(cpf_diretor,part_lucro) values (10988460432,20);
insert into diretor(cpf_diretor,part_lucro) values (87634513290,5);
insert into diretor(cpf_diretor,part_lucro) values (08937490678,15);

--inserindo funcionario
insert into funcionario (cpf_funcionario,cpf_coordenador,funcao)values (09150030422,NULL,'Camera');
insert into funcionario (cpf_funcionario,cpf_coordenador,funcao)values (77711155415,NULL,'Figurino');
insert into funcionario (cpf_funcionario,cpf_coordenador,funcao)values (07837961301,NULL,'Atriz');
insert into funcionario (cpf_funcionario,cpf_coordenador,funcao)values (56716590655,09150030422,'Ator');
insert into funcionario (cpf_funcionario,cpf_coordenador,funcao)values (05190415662,77711155415,'Jornalista');
insert into funcionario (cpf_funcionario,cpf_coordenador,funcao)values (03149960475,07837961301,'Apresentadora');


--inserindo atração
insert into atracao (cod_atracao,cpf_diretor,nome,classificacao,tipo) values (cod_atracao.nextval,08937490678,’Malhacao’,’Livre’,’Novela’);
insert into atracao (cod_atracao,cpf_diretor,nome,classificacao,tipo) values (cod_atracao.nextval,87634513290,’Jornal Ontem’,’Livre’,’Jornal’);
insert into atracao (cod_atracao,cpf_diretor,nome,classificacao,tipo) values (cod_atracao.nextval,10988460432,’Desencontro’,’+12’,’Programa’);


--inserindo Estúdios
insert into Estudio(cod_estudio,endereco,nome_simbolico,tamanho) values (cod_estudio.nextval,'Rua do Sol','Projac',400);
insert into Estudio(cod_estudio,endereco,nome_simbolico,tamanho) values (cod_estudio.nextval,'Rua da Hora','Ejobs',1000);
insert into Estudio(cod_estudio,endereco,nome_simbolico,tamanho) values (cod_estudio.nextval,'Rua do Hospício','Clean',800);

--inserindo telefone_estudio
insert into telefone_estudio (cod_estudio,telefone) values (1,986481864);
insert into telefone_estudio (cod_estudio,telefone) values (2,300034873);
insert into telefone_estudio (cod_estudio,telefone) values (3,400092655);

--Inserindo Programação
insert into Programacao(data_hora,cod_programacao) values (TO_TIMESTAMP( '12-JAN-17 19:27:10.000000', 'DD-MON-RR HH24:MI:SS.FF'),cod_programacao.nextval);
insert into Programacao(data_hora,cod_programacao) values (TO_TIMESTAMP( '10-MAR-17 9:34:10.000000', 'DD-MON-RR HH24:MI:SS.FF'),cod_programacao.nextval);
insert into Programacao(data_hora,cod_programacao) values (TO_TIMESTAMP( '20-OCT-17 11:47:10.000000', 'DD-MON-RR HH24:MI:SS.FF'),cod_programacao.nextval);
insert into Programacao(data_hora,cod_programacao) values (TO_TIMESTAMP( '14-OCT-17 13:50:10.000000', 'DD-MON-RR HH24:MI:SS.FF'),cod_programacao.nextval);
insert into Programacao(data_hora,cod_programacao) values (TO_TIMESTAMP( '30-NOV-17 04:10:10.000000', 'DD-MON-RR HH24:MI:SS.FF'),cod_programacao.nextval);


--inserindo Trabalha 
insert into Trabalha (cpf_funcionario,cod_atracao) values(10789970460,856);
insert into Trabalha (cpf_funcionario,cod_atracao) values(77711155415,856);
insert into Trabalha (cpf_funcionario,cod_atracao) values(03149960475,856);
insert into Trabalha (cpf_funcionario,cod_atracao) values(07837961301,781);
insert into Trabalha (cpf_funcionario,cod_atracao) values(56716590655,781);
insert into Trabalha (cpf_funcionario,cod_atracao) values(15467590090,781);
insert into Trabalha (cpf_funcionario,cod_atracao) values(05190415662,932);
insert into Trabalha (cpf_funcionario,cod_atracao) values(09150030422,932);
insert into Trabalha (cpf_funcionario,cod_atracao) values(15467590090,932);

--inserindo Patrocinador
insert into patrocinador(cnpj,cod_atracao,endereco) values (55544411260,cod_atracao.nextval,'Rua onze');
insert into patrocinador(cnpj,cod_atracao,endereco) values (99866755432,cod_atracao.nextval,'Rua doze');
insert into patrocinador(cnpj,cod_atracao,endereco) values (11233455678,cod_atracao.nextval,'Rua treze');
insert into patrocinador(cnpj,cod_atracao,endereco) values (00070099610,cod_atracao.nextval, 'Rua catorze');


--inserindo plantão

insert into plantao (data_hora, ocorrencia) values (TO_TIMESTAMP('11-SEP-17 08:10:10.000000', 'DD-MON-RR HH24:MI:SS.FF'), 'Brasil conquista o  Hexa jogando contra a Argentina');
insert into plantao (data_hora, ocorrencia) values  (TO_TIMESTAMP('28-NOV-17 14:10:10.000000', 'DD-MON-RR HH24:MI:SS.FF'), 'Cristiano Araujo morre em acidente de carro');
insert into plantao (data_hora, ocorrencia) values  (TO_TIMESTAMP('05-OCT-17 23:10:10.000000', 'DD-MON-RR HH24:MI:SS.FF'), 'A presidenta Dilma renuncia o seu cargo');
insert into plantao (data_hora, ocorrencia) values (TO_TIMESTAMP('30-OCT-17 11:10:10.000000', 'DD-MON-RR HH24:MI:SS.FF'), 'Brasil fica em primeiro lugar na maratona de programação mundial');


--inserindo telefone patrocinador 

insert into patrocinador(cnpj,cod_atracao,endereco) values (55544411260,1,'Rua onze');
insert into patrocinador(cnpj,cod_atracao,endereco) values (99866755432,2,'Rua doze');
insert into patrocinador(cnpj,cod_atracao,endereco) values (11233455678,3,'Rua treze');
insert into patrocinador(cnpj,cod_atracao,endereco) values (00070099610,1, 'Rua catorze');


--inserindo exibe_propaganda

insert into exibe_propaganda (data_hora, conteudo, cnpj_patrocinador) values (TO_TIMESTAMP('02-OCT-16 14:20:10.000000','DD-MON-RR HH24:MI:SS.FF'),'CASAS BAHIA', 55544411260);
insert into exibe_propaganda (data_hora, conteudo, cnpj_patrocinador) values (TO_TIMESTAMP('02-OCT-16 14:00:10.000000','DD-MON-RR HH24:MI:SS.FF'),'MOTORLA', 99866755432);
insert into exibe_propaganda (data_hora, conteudo, cnpj_patrocinador) values (TO_TIMESTAMP('02-NOV-16 14:22:10.000000','DD-MON-RR HH24:MI:SS.FF'),'PROPAGANDA DA NOVELA', 11233455678);
insert into exibe_propaganda (data_hora, conteudo, cnpj_patrocinador) values (TO_TIMESTAMP('03-NOV-16 14:20:10.000000','DD-MON-RR HH24:MI:SS.FF'),'BANCO DO BRASIL', 00070099610);


--inserindo exibição

insert into exibicao(cod_programacao, cod_atracao, cod_estudio) values(1,1,1);
insert into exibicao(cod_programacao, cod_atracao, cod_estudio) values(2,3,2);
insert into exibicao(cod_programacao, cod_atracao, cod_estudio) values(3,3,3);
insert into exibicao(cod_programacao, cod_atracao, cod_estudio) values(4,3,1);
insert into exibicao(cod_programacao, cod_atracao, cod_estudio) values(5,1,2);
insert into exibicao(cod_programacao, cod_atracao, cod_estudio) values(6,2,3);
insert into exibicao(cod_programacao, cod_atracao, cod_estudio) values(7,3,1);
insert into exibicao(cod_programacao, cod_atracao, cod_estudio) values(1,1,2);
insert into exibicao(cod_programacao, cod_atracao, cod_estudio) values(2,2,3);


--inserindo exibição_plantão

insert into exibicao_plantao (data_hora,cod_programacao, cod_atracao, cod_estudio) values (TO_TIMESTAMP('11-SEP-17 08:10:10.000000', 'DD-MON-RR HH24:MI:SS.FF'),1,1,1);
insert into exibicao_plantao (data_hora,cod_programacao, cod_atracao, cod_estudio) values (TO_TIMESTAMP('28-NOV-17 14:10:10.000000', 'DD-MON-RR HH24:MI:SS.FF'),2,2,2);
insert into exibicao_plantao (data_hora,cod_programacao, cod_atracao, cod_estudio) values (TO_TIMESTAMP('05-OCT-17 23:10:10.000000', 'DD-MON-RR HH24:MI:SS.FF'),3,3,3);
insert into exibicao_plantao (data_hora,cod_programacao, cod_atracao, cod_estudio) values (TO_TIMESTAMP('30-OCT-17 11:10:10.000000', 'DD-MON-RR HH24:MI:SS.FF'),4,1,1);
