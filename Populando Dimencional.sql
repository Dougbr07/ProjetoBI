-- INSERT AGENCIAS
insert into agencia(endereco, telefone) values('Zona Norte', '(82)3323-2329');
insert into agencia(endereco, telefone) values('Zona Sul', '(82)3123-1027');
insert into agencia(endereco, telefone) values('Zona Leste', '(82)3523-5220');
insert into agencia(endereco, telefone) values('Zona Oeste', '(82)3723-8022');

-- INSERT CONTA
insert into conta(id_agencia, saldo, tipo_conta) values(1, 4000, 'Corrente');
insert into conta(id_agencia, saldo, tipo_conta) values(1, 3200, 'Corrente');
insert into conta(id_agencia, saldo, tipo_conta) values(1, 5345, 'Poupanca');
insert into conta(id_agencia, saldo, tipo_conta) values(1, 432, 'Poupanca');
insert into conta(id_agencia, saldo, tipo_conta) values(3, 2343, 'Poupanca');
insert into conta(id_agencia, saldo, tipo_conta) values(3, 90000, 'Corrente');
insert into conta(id_agencia, saldo, tipo_conta) values(2, 1200600, 'Poupanca');
insert into conta(id_agencia, saldo, tipo_conta) values(4, 50, 'Corrente');
insert into conta(id_agencia, saldo, tipo_conta) values(4, 350, 'Corrente');
insert into conta(id_agencia, saldo, tipo_conta) values(4, 2300, 'Corrente');

-- INSERT FUNCIONARIOS
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(1,'Marcos','(12)3213-4324','2005-12-01','324245354','Gerente','8000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(1,'Maria','(12)3213-4324','2002-12-01','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(1,'Francisco','(12)3213-4324','2001-09-01','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(1,'Fernanda','(12)3213-4324','2003-12-01','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(1,'Gomes','(12)3213-4324','2005-13-28','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(2,'Claudio','(12)3213-4324','2005-10-17','324245354','Gerente','8000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(2,'Claudia','(12)3213-4324','2002-11-19','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(2,'Raphaela','(12)3213-4324','1999-09-16','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(2,'Antonio','(12)3213-4324','2005-05-21','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(2,'Andre','(12)3213-4324','2005-12-22','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(3,'Elaine','(12)3213-4324','2005-12-01','324245354','Gerente','8000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(3,'Robson','(12)3213-4324','2009-12-01','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(3,'Anderson','(12)3213-4324','2010-12-01','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(3,'Paulo','(12)3213-4324','2015-12-01','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(3,'Victoria','(12)3213-4324','2012-12-01','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(4,'Victor','(12)3213-4324','2001-12-01','324245354','Gerente','8000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(4,'Ronaldo','(12)3213-4324','2002-12-01','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(4,'Neto','(12)3213-4324','2003-12-01','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(4,'Netinho','(12)3213-4324','2004-12-01','324245354','Caixa','2000');
insert into funcionario(id_agencia,nome,telefone,data_inicio,cpf,cargo,salario) values(4,'Junior','(12)3213-4324','2010-12-01','324245354','Caixa','2000');
 
-- INSERT CLIENTES

insert into cliente(id_conta,nome,telefone,tipo_cliente,data_nascimento,data_cadastro,cpf,sexo,rg,estado_civil) values(1,'TheValter','(11)99434-3432','Pessoa Fisica','1993-09-01','2005-09-01','1235456','Masculino','2343-2','Solteiro');
insert into cliente(id_conta,nome,telefone,tipo_cliente,data_nascimento,data_cadastro,cpf,sexo,rg,estado_civil) values(2,'Douglas Oliveira','(11)7657-4234','Pessoa Fisica','1987-09-01','1999-02-01','6456546','Masculino','6546-2','Solteiro');
insert into cliente(id_conta,nome,telefone,tipo_cliente,data_nascimento,data_cadastro,cpf,sexo,rg,estado_civil) values(3,'Jones','(11)98756-5325','Pessoa Juridica','1998-09-01','2001-02-01','423454','Masculino','53455-2','Solteiro');
insert into cliente(id_conta,nome,telefone,tipo_cliente,data_nascimento,data_cadastro,cpf,sexo,rg,estado_civil) values(4,'Arthur Silva','(11)3454-2343','Pessoa Fisica','1974-09-01','2005-05-10','787676','Masculino','76787-2','Solteiro');
insert into cliente(id_conta,nome,telefone,tipo_cliente,data_nascimento,data_cadastro,cpf,sexo,rg,estado_civil) values(5,'Maria Oliveira','(11)5432-1232','Pessoa Juridica','1991-09-01','2005-06-09','5646345','Feminino','43656-2','Casado');
insert into cliente(id_conta,nome,telefone,tipo_cliente,data_nascimento,data_cadastro,cpf,sexo,rg,estado_civil) values(6,'Marcelo Barros','(11)4323-8678','Pessoa Fisica','1984-02-01','2000-07-08','345767','Masculino','8787-2','Casado');
insert into cliente(id_conta,nome,telefone,tipo_cliente,data_nascimento,data_cadastro,cpf,sexo,rg,estado_civil) values(7,'Raphaela Mendes','(11)5435-7657','Pessoa Juridica','1970-02-01','2008-08-03','234667','Feminino','9978-2','Casado');
insert into cliente(id_conta,nome,telefone,tipo_cliente,data_nascimento,data_cadastro,cpf,sexo,rg,estado_civil) values(8,'João Rafael','(11)5345-3454','Pessoa Fisica','1980-06-01','2015-08-09','543567','Masculino','65434-2','Solteiro');
insert into cliente(id_conta,nome,telefone,tipo_cliente,data_nascimento,data_cadastro,cpf,sexo,rg,estado_civil) values(9,'Marcos da Costa','(11)4234-9876','Pessoa Fisica','1998-04-01','2004-08-21','6546345','Masculino','75674-2','Solteiro');
insert into cliente(id_conta,nome,telefone,tipo_cliente,data_nascimento,data_cadastro,cpf,sexo,rg,estado_civil) values(10,'Felipe Barbosa','(11)8767-4354','Pessoa Juridica','1981-02-01','2002-08-20','865785','Masculino','545345-2','Casado');

-- INSERT EMPRESTIMOS

insert into emprestimo(id_agencia, id_cliente,taxa_de_juros,data_emprestimo,valor_restante,valor,status) values(1,1,2.1,'2015-12-01',2000,2000,'Pendente');
insert into emprestimo(id_agencia, id_cliente,taxa_de_juros,data_emprestimo,valor_restante,valor,status) values(1,2,2.1,'2015-12-07',4000,4000,'Pendente');
insert into emprestimo(id_agencia, id_cliente,taxa_de_juros,data_emprestimo,valor_restante,valor,status) values(1,3,2.0,'2014-11-08',4000,4000,'Pendente');
insert into emprestimo(id_agencia, id_cliente,taxa_de_juros,data_emprestimo,valor_restante,valor,status) values(1,4,2.0,'2014-11-02',0,7000,'pago');
insert into emprestimo(id_agencia, id_cliente,taxa_de_juros,data_emprestimo,valor_restante,valor,status) values(3,5,2.1,'2014-05-05',0,200,'Pago');
insert into emprestimo(id_agencia, id_cliente,taxa_de_juros,data_emprestimo,valor_restante,valor,status) values(3,6,2.1,'2016-05-09',9500,9500,'Pendente');
insert into emprestimo(id_agencia, id_cliente,taxa_de_juros,data_emprestimo,valor_restante,valor,status) values(2,7,1.1,'2016-05-08',8000,8000,'Pendente');
insert into emprestimo(id_agencia, id_cliente,taxa_de_juros,data_emprestimo,valor_restante,valor,status) values(4,8,2,'2016-05-21',0,700,'Pago');
insert into emprestimo(id_agencia, id_cliente,taxa_de_juros,data_emprestimo,valor_restante,valor,status) values(4,9,1.5,'2016-05-12',5500,5500,'Pendente');
insert into emprestimo(id_agencia, id_cliente,taxa_de_juros,data_emprestimo,valor_restante,valor,status) values(4,10,2.8,'2016-05-11',2200,2200,'Pendente');
