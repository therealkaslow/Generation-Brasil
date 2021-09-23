/*Crie um banco de dados para um serviço de pizzaria de uma empresa, o nome do banco
deverá ter o seguinte nome db_pizzaria_legal, onde o sistema trabalhará com as
informações dos produtos desta empresa.*/
create database db_pizzaria_legal;

/*O sistema trabalhará com 2 tabelas tb_pizza e tb_categoria.*/
use db_pizzaria_legal;
create table tb_pizza(
pizza_id int not null auto_increment,
pizza_sabor varchar(30)not null,
pizza_valor int(30)not null,

primary key (pizza_id)
);
/*Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço dessa pizzaria.*/
create table tb_categoria(
id_categoria int not null,
tamanho_categoria varchar(30) not null,
borda_categoria varchar(30)not null,
limao_categoria varchar (30) not null,
categoria_fk int,

primary key (id_categoria),
foreign key (categoria_fk) references tb_pizza (pizza_id)
);
/*Popule esta tabela Categoria com até 5 dados.*/

insert into tb_categoria (id_categoria,tamanho_categoria, borda_categoria, limao_categoria)
values 
("1", "Médio", "Catupiry", "Não"),
("2", "Pequeno", "Sem Recheio", "Não"),
("3", "Médio", "Sem Recheio", "Sim"),
("4", "Médio", "Catupiry", "Não");

/*Popule esta tabela pizza com até 8 dados.*/
insert into tb_pizza(pizza_sabor, pizza_valor)
values 
("Frango", "19.99"),
("A Moda da Casa", "29.99"),
("A Moda do Cliente", "40.00"),
("Azeitona", "25.54"),
("Portuguesa", "64.23"),
("Alho e Óleo", 19.99);

/*Faça um select que retorne os Produtos com o valor maior do que 45 reais.*/

select * from tb_pizza
where pizza_valor > 45; 

/*Faça um select trazendo os Produtos com valor entre 29 e 60 reais.*/

select * from tb_pizza
where pizza_valor between 29 and 60;

/*Faça um select utilizando LIKE buscando os Produtos com a letra C.*/

select * from tb_pizza
where pizza_sabor like '%C%';

/*Faça um um select com Inner join entre tabela categoria e pizza.*/

select tamanho_categoria
from tb_categoria
inner join tb_pizza on tb_categoria.tamanho_categoria = tb_categoria.tamanho_categoria;

/*Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que são pizza doce).*/

select tamanho_categoria
from tb_categoria
where tamanho_categoria like "Médio";
