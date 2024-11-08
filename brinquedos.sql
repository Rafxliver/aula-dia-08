create table funcionario (
id_funcionario int primary key not null,
nome_funcionario char(50) not null,
cpf varchar(14) not null,
rg varchar(12) null,
logradouro varchar(128) not null,
cep numeric(8) not null,
municipio char(29) not null,
uf char(2) not null
)
 
create table cargo (
id_cargo int primary key not null,
nome_cargo char(40) not null,
salario numeric(10) not null
)
 
create table brinquedo (
id_brinquedo int primary key not null,
nome char(100) not null
)
 
create table tipo_brinquedo (
id_tipo_brinquedo int primary key not null,
categoria char(20) not null
)
 
create table marca (
id_marca int primary key not null,
nome varchar(20) not null
)