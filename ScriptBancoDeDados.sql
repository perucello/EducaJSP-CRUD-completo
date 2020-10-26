
create database EducaJSP;
use EducaJSP;
CREATE TABLE pessoa (
    id INT auto_increment PRIMARY KEY not null,
    nome VARCHAR(50),
    endereco VARCHAR(50),
    cidade VARCHAR(50),
    estado VARCHAR(2),
    email VARCHAR(50));
    
insert into pessoa value(
'1', 
'Fulano de Tal', 
'Rua das Hortas',
'Sao Paulo',
'SP',
'fulano@detal.com.br'

);
select * from pessoa;
