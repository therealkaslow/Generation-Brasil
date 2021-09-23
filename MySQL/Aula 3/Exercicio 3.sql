/*Crie um banco de dados para um serviço de farmácia de uma empresa, o nome do banco
deverá ter o seguinte nome db_farmacia_do_bem, onde o sistema trabalhará com as
informações dos produtos desta empresa.*/
create database db_farmacia_do_bem;
use db_farmacia_do_bem;

/*O sistema trabalhará com 2 tabelas tb_produto e tb_categoria. Primeiro vou criar a da categoria*/

/*Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço desta farmacia.*/

create table tb_categoria(
categoria_id int(30)auto_increment,
categoria_Antibiotico varchar (30) not null,
categoria_genero varchar (30) not null,
categoria_tamanho varchar(50) not null,
primary key (categoria_id)
);

/*Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5
atributos relevantes dos tb_produto para se trabalhar com o serviço deste farmacia(não
esqueça de criar a foreign key de tb_categoria nesta tabela).*/

create table tb_produto(
produto_id int not null,
produto_preco float not null,
produto_tipo varchar(60) not null,
produto_generico varchar(80) not null,
produto_manipulado varchar(100) not null,
produto_referencia varchar (50) not null,
produto_fk int,
primary key (produto_id),
foreign key (produto_fk) references tb_categoria (categoria_id)
);

/*Popule esta tabela Categoria com até 5 dados.*/

insert into tb_categoria (categoria_Antibiotico, categoria_genero, categoria_tamanho) values 
("Diclofenaco", "Adulto","Grande"),
("Dipirona", "Infantil","Pequeno"),
("Benzetacil", "Adulto","Médio");

/*Popule esta tabela Produto com até 8 dados.*/

insert into tb_produto (produto_id, produto_preco, produto_tipo, produto_generico, produto_manipulado, produto_referencia) values
("1",10.00, "Cura", "Não", "Sim", "Casa"),
("2",20.00, "Dorflex", "Não", "Não", "Rua"),
("3",100.00, "Cura", "Sim", "Sim", "Quintal"),
("4",77.66, "Cura", "Sim", "Não", "Bar");

/*Faça um select que retorne os Produtos com o valor maior do que 50 reais.*/

select * from tb_produto
where produto_preco > 50.00;

/*Faça um select trazendo os Produtos com valor entre 3 e 60 reais.*/

select * from tb_produto
where produto_preco between 3.00 and 60.00;

/*Faça um select utilizando LIKE buscando os Produtos com a letra C.*/

select * from tb_produto
where produto_tipo like '%C%';

/*Faça um um select com Inner join entre tabela categoria e produto.*/

select produto_tipo
from tb_categoria
inner join tb_produto on tb_categoria.categoria_antibiotico = tb_categoria.categoria_antibiotico;

/*Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que são aves ou legumes).*/

select produto_generico
from tb_produto
where produto_generico like "Sim";
