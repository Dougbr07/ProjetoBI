create table D_TEMPO (

    cod_tempo SERIAL primary key,
    data date,
    ano  integer,
    mes integer,
    dia integer,
    nome_mes_completo varchar(30),
    nome_ano_completo varchar(30)

);

create table D_CLIENTE (
    
    cod_cliente SERIAL primary key,
    id_cliente integer,
    nome varchar(50),
    data_nascimento date,
    data_cadastro date,
    tipo_cliente varchar(20),
    telefone varchar(14)
    
);

create table D_AGENCIA (
    
    cod_agencia SERIAL primary key,
    id_agencia integer,
    endereco varchar(80),
    telefone varchar(14)
    
);

create table D_EMPRESTIMO (
    
    cod_emprestimo SERIAL primary key,
    id_emprestimo integer,
    valor real,
    data_quitacao date,
    taxa_juros real,
    data_contratacao date,
    status_emprestimo varchar(30)
    
);

create table F_GERENCIAMENTO (
    
    cod_agencia integer references D_AGENCIA(cod_agencia),
    cod_tempo integer references D_TEMPO(cod_tempo),
    cod_cliente integer references D_CLIENTE(cod_cliente),
    cod_emprestimo integer references D_EMPRESTIMO(cod_emprestimo),
    valor_total_emprestimos real,
    qtd_clientes integer
    
)