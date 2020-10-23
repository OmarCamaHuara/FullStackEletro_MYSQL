-- Criando a DATA BASE
create database fullstckeletro;

-- Criando TABLA produto 
create table produtos(
	idproduct int auto_increment primary key,
    categoria varchar(50),
    imagen varchar(100),
    descripcao varchar (255),
    preco float(8,2),
    precoFinal float(8,2)
);

-- add Productos
insert into produtos (categoria, imagen, descripcao, preco, precoFinal)
value 
("geladeria", "./img/Geladera1.png",  "Geladeira Frost Free Brastemp Side Inverse  600 Litros",10389.00, 7019.00 ),
("geladeira", "./img/Geladera2.png", "Geladeira Frost Free Brastemp Side Inverse  300 Litros", 4389.00, 2019.00 ),
("geladeira", "./img/Geladera3.png", "Geladeira Frost Free Brastemp Side Inverse  600 Litros", 10389.00, 7019.00),
("fogao", "./img/Fogon3.png", "Fogon de 4 bocas con mesa de madera mais um horno", 4389.00, 2019.00),
("fogao", "./img/Fogon2.png", "Fogao 4 bocas con mesa de vidrio Samsung", 8389.00, 7019.00),
("microondas", "./img/microondas.jpg", "Microondas Frost Free Brastemp Side Inverse  50 Litros", 2389.00, 1019.00),
("microondas", "./img/microndas2.png", "Microondas Frost Free Brastemp Side Inverse  40Litros", 3389.00, 2019.00),
("microondas", "./img/microndas3.png", "Microondas Frost Free Brastemp Side Inverse  30 Litros", 1389.00, 1019.00),
("lavaRoupa", "./img/Labadora.png", "Lavadora Frost Free Brastemp Side Inverse  150 Litros", 2389.00, 1019.00 ),
("lavaRoupa", "./img/Labadora2.png", "Labadora Frost Free Brastemp Side Inverse  50Litros", 1389.00, 900.00),
("lavaLouca", "./img/lava.png", "Lava Louça Frost Free Brastemp Side Inverse  540Litros", 8389.00, 3019.00),
("lavaLouca", "./img/dishwasher.jpg", "Lava Louça Frost Free Brastemp Side Inverse  540Litros", 8390.00, 3019.00 );

-- Olhando o que aconteceu
select * from produtos;

-- Criando TABLE usuario
create table usuario (
	idusuario int auto_increment primary key,
    nome varchar(25) not null,
    telefone varchar(25) not null,
    endereco varchar(25) not null,
    producto varchar(50) not null,
    precoUnidade float(8.2) not null,
    quantidade int not null,
    valorFinal float (8.2) not null
);

-- ADD Usuarios
insert into usuario (nome, telefone, endereco, producto, precoUnidade, quantidade, valorFinal)
value('Fidel', '(11)98080-8286', 'Rua Sao Feliciano',"Fogon de 4 bocas con mesa de madera mais um horno", 2019.00, 1, 2019.00 ),
('Omar', '(11)45300-1136', 'Rua Sao Doce de Octubro',"Lava Louça Frost Free Brastemp Side Inverse  540Litros", 8390.00, 1, 8390.00),
('Max', '(11)64679-8285', 'Rua Sao Rosa de Saron',"Geladeira Frost Free Brastemp Side Inverse  600 Litros", 10389.00, 1, 103890.00 ),
('Victor', '(11)84613-8256', 'Rua Principao',"Lavadora Frost Free Brastemp Side Inverse  150 Litros", 2389.00, 1, 2019.00 ),
('Florinda', '(11)95510-8256', 'Av. dos Autonomistas',"Fogon de 4 bocas con mesa de madera mais um horno", 2019.00, 1, 2019.00 ),
('Nancy', '(11)55280-8586', 'Rua Vicente',"Lavadora Frost Free Brastemp Side Inverse  150 Litros", 2389.00, 1, 2019.00 ),
('Jaqueline', '(11)95456-8586', 'Rua Aobuquerque',"Microondas Frost Free Brastemp Side Inverse  30 Litros", 1389.00, 1, 1389.00 ),
('Adriely', '(11)98971-5286', 'Rua Airton Cena',"Lava Louça Frost Free Brastemp Side Inverse  540Litros", 8390.00, 1, 8390.00 ),
('Mariana', '(11)98946-8285', 'Rua do O',"Fogon de 4 bocas con mesa de madera mais um horno", 2019.00, 1, 2019.00 );


-- Olhando o que aconteceu
select * from usuario;