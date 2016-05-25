create table agencia (

id_agencia SERIAL PRIMARY KEY,
endereco varchar(100) not null,
telefone varchar(15) not null

);

create table cliente (

id_cliente SERIAL PRIMARY KEY,
nome varchar(50) not null,
telefone varchar(15) not null,
tipo_cliente varchar(20) not null,
data_nascimento date,
data_cadastro date,
cpf varchar(14) not null,
sexo varchar(20),
rg varchar(20) not null,
estado_civil varchar(20)

);

create table funcionario (

id_fucionario SERIAL PRIMARY KEY,
id_agencia integer references agencia(id_agencia),
nome varchar(50),
telefone varchar(15),
data_inicio date not null,
data_saida date not null,
cpf varchar(14) not null,
cargo varchar(30) not null,
salario real not null

);

create table conta (

id_conta SERIAL PRIMARY KEY,
id_agencia integer references agencia(id_agencia),
saldo real not null,
tipo_conta varchar(20) not null

);

create table emprestimo (

id_emprestimo SERIAL PRIMARY KEY,
id_agencia integer references agencia(id_agencia),
id_cliente integer references cliente (id_cliente),
taxa_de_juros real not null,
data_quitacao date,
valor_restante real not null,
valor real not null,
status varchar(20) not null

);

create table pagamento (

id_pagamento SERIAL PRIMARY KEY,
id_emprestimo integer references emprestimo(id_emprestimo),
valor real not null,
data_pagamento date not null

)
