/*Crie um banco de dados para um serviço de um site de cursos onlines, o nome do banco
deverá ter o seguinte nome db_cursoDaMinhaVida, onde o sistema trabalhará com as
informações dos produtos desta empresa.*/
CREATE DATABASE db_cursoDaMinhaVida;
USE db_cursoDaMinhaVida;

/*O sistema trabalhará com 2 tabelas tb_curso e tb_categoria.*/

/*siga exatamente esse passo a passo:

Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço deste site de cursos onlines.*/

CREATE TABLE tb_categoria(
id_categoria int (30) not null auto_increment,
nome_categoria varchar(30) not null,
tipo_categoria varchar(30) not null,
duracao_categoria float (10)not null,
primary key (id_categoria)
);

/*Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5
atributos relevantes dos tb_produto para se trabalhar com o serviço de um site de cursos
onlines(não esqueça de criar a foreign key de tb_categoria nesta tabela).*/

create table tb_produto(
id_produto int (30)not null AUTO_INCREMENT,
preco_produto float(10)not null,
tipo_produto VARCHAR(30)not null,
local_de_venda_produto VARCHAR(30)not null,
avaliado_produto FLOAT(30)not null,
fk_produto int,
primary key (id_produto),
foreign key (fk_produto) references tb_categoria (id_categoria)
);

/*Popule esta tabela Categoria com até 5 dados.*/

INSERT INTO tb_categoria (id_categoria, nome_categoria, tipo_categoria, duracao_categoria)VALUES
(1,"A BELA E A FERA", "ROMANCE", 145),
(2,"BESOURO", "LUTA", 160),
(3,"MAZZAROPI", "COMÉDIA", 180),
(4,"NO ALTO DA COMPARECIDA", "COMÉDIA", 210),
(5,"HITMAN ASSASINO 47", "AÇÃO", 178);

INSERT INTO tb_produto (id_produto, preco_produto, tipo_produto, local_de_venda_produto, avaliado_produto)VALUES
(1,10.78, "LONGO", "ESQUINA", 10.0),
(2,11.55, "CURTO", "CASA", 8.0),
(3,8.70, "LONGO", "VÓ", 7.68),
(4,60.89, "CURTO", "NET", 9.6),
(5,80.99, "MEDIANO", "TORRENT", 3.68);

/*Faça um select que retorne os Produtos com o valor maior do que 50 reais.*/

SELECT * FROM tb_produto
WHERE preco_produto > 50.00;

/*Faça um select trazendo os Produtos com valor entre 3 e 60 reais.*/
SELECT * FROM tb_produto
WHERE preco_produto BETWEEN 3 AND 60;

/*Faça um select utilizando LIKE buscando os Produtos com a letra J.*/

SELECT * FROM tb_produto
WHERE tipo_produto LIKE "CURTO";

/*Faça um um select com Inner join entre tabela categoria e produto.*/

SELECT tipo_produto
FROM tb_produto
INNER JOIN tb_categoria on tb_produto.tipo_produto = tb_produto.tipo_produto;

/*Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que são da categoria Java).*/

SELECT tipo_produto
FROM tb_produto
where tipo_produto LIKE "CURTO";




