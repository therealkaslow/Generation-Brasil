/*Crie um banco de dados para um serviço de uma loja de produtos de construção, o nome
do banco deverá ter o seguinte nome db_construindo_a_nossa_vida, onde o sistema
trabalhará com as informações dos produtos desta empresa.*/
CREATE DATABASE db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;
/*O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.*/

/*Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço deste ecommerce.*/

CREATE TABLE tb_categoria(
id_categoria BIGINT NOT NULL AUTO_INCREMENT,
tipo_categoria VARCHAR (255) NOT NULL,
nome_categoria VARCHAR (255) NOT NULL,
tamanho_categoria VARCHAR (255) NOT NULL,
PRIMARY KEY (id_categoria)
);

/*Crie uma tabela de tb_produto e utilize a habilidade de abstração e determine 5 atributos
relevantes dos tb_produto para se trabalhar com o serviço de uma loja de produtos (não
esqueça de criar a foreign key de tb_categoria nesta tabela).*/

CREATE TABLE tb_produto(
id_produto BIGINT NOT NULL,
nome_produto VARCHAR(255) NOT NULL,
cor_produto VARCHAR(255) NOT NULL,
inflamavel_produto VARCHAR (255) NOT NULL,
preco_produto FLOAT (20) NOT NULL,
quantidade_produto BIGINT NOT NULL,
fk_categoria BIGINT,
PRIMARY KEY (id_produto),
FOREIGN KEY (fk_categoria)  REFERENCES tb_categoria (id_categoria)
);
/*Popule esta tabela Categoria com até 5 dados.*/

INSERT INTO tb_categoria (tipo_categoria, nome_categoria, tamanho_categoria)VALUES
("TINTAS", "SPRAY", "PEQUENO"),
("LATA", "TINTAS", "MÉDIO"),
("CONSTRUÇÃO", "PREGO", "GRANDE"),
("MARTELOS", "MARRETA", "GRANDE");

/*Popule esta tabela Produto com até 8 dados.*/

INSERT INTO tb_produto (id_produto, nome_produto, cor_produto, inflamavel_produto, preco_produto, quantidade_produto)VALUES
(1, "AURELIL", "LARANJA", "NÃO", 19.99, 1),
(2, "CORAL", "AMARELO", "NÃO", 39.99, 1),
(3, "COLA DE MADEIRA", "LARANJA", "NÃO", 45.58, 1),
(4, "HAMMER", "PRETO INOX", "NÃO", 101.29, 1);

/*Faça um select que retorne os Produtos com o valor maior do que 50 reais.*/

SELECT * FROM tb_produto
WHERE preco_produto > 50.00;

/*Faça um select trazendo os Produtos com valor entre 3 e 60 reais.*/

SELECT * FROM tb_produto
WHERE preco_produto BETWEEN 3 AND 60.00;

/*Faça um select utilizando LIKE buscando os Produtos com a letra C.*/

SELECT * FROM tb_produto
WHERE nome_produto LIKE '%C%';

/*Faça um um select com Inner join entre tabela categoria e produto.*/

SELECT preco_produto
FROM tb_produto
INNER JOIN tb_categoria on tb_produto.preco_produto = tb_produto.preco_produto;

/*Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos
os produtos que são da categoria hidráulica).*/

SELECT inflamavel_produto
FROM tb_produto
WHERE inflamavel_produto LIKE "%SIM%";



