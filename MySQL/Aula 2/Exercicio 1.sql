drop table tb_classe1;
-- Crie um banco de dados para um serviço de um game Online , o nome do banco deverá ter
-- o seguinte nome db_generation_game_online, onde, o sistema trabalhará com as
-- informações dos personagens desse game.
-- criacao do banco de dados...

create database db_albion;
use db_albion;
-- criacao das tabelas

create table tb_classe(
id BIGINT (4) auto_increment not null,
classe varchar(30) not null,
poder varchar (50) not null,
ataque_base BIGINT(50) not null,
defesa bigint (50) not null,
primary key(id)

);
/*Agora vou estipular os poderes dos personagens da tabela abaixo..*/

insert into tb_classe(classe, poder, ataque_base, defesa)values("Arqueiro", "Flecha Fatal", "600", "7000");
insert into tb_classe(classe, poder, ataque_base, defesa)values("Lutador", "Espada Flamejante", "900", "9000");
insert into tb_classe(classe, poder, ataque_base, defesa)values("Necromante", "Cortina Temporal", "1200", "8000");
insert into tb_classe(classe, poder, ataque_base, defesa)values("Arquimago", "Dobra Anacrônica", "600", "4000");
insert into tb_classe(classe, poder, ataque_base, defesa)values("Gladiador", "Esfinje de Titânio", "3000", "2000");

/*Criando a Tabela de Personagem*/

create table tb_personagem(
id BIGINT(4) auto_increment not null,
nome_personagem varchar(50)not null,
idade_personagem bigint(4),
planeta_personagem varchar(50) not null,
data_de_nascimento date,
raça_personagem varchar(50) not null,
classe_id varchar(50) default null,
primary key (id),
	foreign key (classe_id) references tb_classe (id)
);
/*agora vou inserir os valores da tabela personagem*/
insert into tb_personagem (nome_personagem, idade_personagem, planeta_personagem, data_de_nascimento, raça_personagem)
values("Ysmir", 21, "Pluton", 2088/10/27, "Ernian");
insert into tb_personagem (nome_personagem, idade_personagem, planeta_personagem, data_de_nascimento, raça_personagem)
values("Clerknaron", 18, "Maekvoid", "2065/05/18", "Pleut");
insert into tb_personagem (nome_personagem, idade_personagem, planeta_personagem, data_de_nascimento, raça_personagem)
values("Terqnire", 78, "Juno", 2011/03/10, "Krook");
insert into tb_personagem (nome_personagem, idade_personagem, planeta_personagem, data_de_nascimento, raça_personagem)
values("Vladesk", 24, "Kroiyst", 2088/10/27, "Ernian");
/*Agora vou fazer um select que retorne os  */

select tb_personagem.nome_personagem, tb_personagem.planeta_personagem, raça_personagem
from tb_personagem
inner join tb_classe on tb_classe.id =  tb_personagem.classe_id
where tb_classe.ataque_base >= 2000;

/*vou fazer um select que retorne os personagens com a defesa entre 1000 e 2000 C*/

select tb_personagem.nome_personagem, tb_personagem.planeta_personagem, raça_personagem
from tb_personagem
inner join tb_classe on tb_classe.id =  tb_personagem.classe_id
where tb_classe.defesa >= 2000;
/*eu fiz um select que retorna os personagens com a letra C*/
select tb_perrsonagem.nome_personagem, tb_persoangem.planeta_personagem, raça_personagem
from tb_personagem
where tb_personagem.nome_personagem like "%C%";

/*agora vou fazer um select inner join(junção das tabelas) entre a tabela classe e personagem*/
select * from tb_personagem
inner join tb_classe on tb_personagem.classe_id = tb_classe.id;

/*vou fazer agora um select que traga todos os personagens de uma classe especifica*/

select * from tb_personagem
where tb_classe.classe = "Arqueiro";
create table tb_personagem( id BIGINT(4) auto_increment not null, nome_personagem varchar(50)not null, idade_personagem bigint(4), planeta_personagem varchar(50) not null, data_de_nascimento date, raça_personagem varchar(50) not null, primary key (id),  foreign key (classe) references tb_classe (id) )
create table tb_personagem( id BIGINT(4) auto_increment not null, nome_personagem varchar(50)not null, idade_personagem bigint(4), planeta_personagem varchar(50) not null, data_de_nascimento date, raça_personagem varchar(50) not null, primary key (id),  foreign key (classe) references tb_classe (id) )
