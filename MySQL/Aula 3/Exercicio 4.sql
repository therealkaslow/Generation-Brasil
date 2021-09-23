/*Crie um banco de dados para um serviço de um açougue ou uma quitanda, o nome do
banco deverá ter o seguinte nome db_cidade_das_carnes ou db_cidade_das_frutas, onde o
sistema trabalhará com as informações dos produtos desta empresa.*/
create database db_cidade_das_carnes;
use db_cidade_das_carnes;

/*O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.*/

/*Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço desse açougue.*/

create table tb_categorias(
id_categorias int (30) not null auto_increment,
nome_carne_categorias varchar(30) not null,
carne_tipo_categorias varchar(30) not null,
peso_carne_categorias float (10)not null,
primary key (id_categorias)
);
/*Crie uma tabela de tb_produto e utilize a habilidade de abstração e determine 5 atributos
relevantes dos tb_produto para se trabalhar com o serviço desse açougue(não esqueça de
criar a foreign key de tb_categoria nesta tabela).*/
create table tb_produtos(
id_produtos int (30)not null,
preco_produtos float(10)not null,
prazo_produtos int(30)not null,
parte_produtos varchar(30)not null,
qualidade_produtos varchar(30)not null,
fk_produtos int,
primary key (id_produtos),
foreign key (fk_produtos) references tb_categorias (id_categorias)
);
/*Popule esta tabela Categoria com até 5 dados.*/

insert into tb_categorias (nome_carne_categorias, carne_tipo_categorias, peso_carne_categorias)values
("Bife", "Boi", 1),
("Perna", "Frango", 1),
("Orelha", "Boi", 1),
("Coxa", "Boi", 1),
("Peito", "Boi", 1);

/*Popule esta tabela Produto com até 8 dados.*/
insert into tb_produtos (id_produtos, preco_produtos, prazo_produtos, parte_produtos, qualidade_produtos)values
(1, 199.99, 3, "Costas", "Segunda"),
(2, 400.99, 3, "barriga", "primeira"),
(3, 800.99, 3, "cabeça", "Segunda"),
(4, 200.99, 3, "olho", "Segunda"),
(5, 187.99, 3, "laringe", "primeira"),
(6, 235.99, 3, "bunda", "Segunda"),
(7, 368.99, 3, "costa", "Segunda");

/*Faça um select que retorne os Produtos com o valor maior do que 50 reais.*/

select * from tb_produtos
where preco_produtos > 50.00;

/*Faça um select trazendo os Produtos com valor entre 300 e 600 reais.*/
select * from tb_produtos
where preco_produtos between 300.00 and 600.00;

/*Faça um select utilizando LIKE buscando os Produtos com a letra C*/

select * from tb_produtos
where parte_produtos like '%C%';

/*Faça um um select com Inner join entre tabela categoria e produto.*/

select prazo_produtos
from tb_produtos
inner join tb_produtos on tb_categorias.parte_produtos = tb_categorias.parte_produtos;

/*Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que são aves ou legumes).*/

select prazo_produtos
from tb_produtos
where parte_produtos like"barriga";