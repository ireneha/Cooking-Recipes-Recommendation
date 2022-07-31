#create database Recipes;

use Recipes;

create table Recipe (
id 				int not null auto_increment,
name 			varchar(25),
description		varchar(500),
primary key (id)
);

create table Ingredient (
id				int not null auto_increment,
name			varchar(50),
primary key (id)
);

create table Measure(
id				int not null auto_increment,
name			varchar(30),
primary key (id)
);

create table Ingredient_type(
id 				int not null auto_increment,
name			varchar(20),
primary key (id)
);

create table Diet_type(
id				int not null auto_increment,
name			varchar(20),
primary key (id)
);

create table Instruction( 
rcp_id		int not null,
ing_id		int not null,
msr_id		int,
amount		int,
type_id		int not null,
diet_id		int not null,
constraint fk_ing foreign key(ing_id) references Ingredient(id),
constraint fk_recipe foreign key(rcp_id) references Recipe(id),
constraint fk_measure foreign key(msr_id) references Measure(id),
constraint fk_type foreign key(type_id) references Ingredient_type(id),
constraint fk_diet foreign key (diet_id) references Diet_type(id)
);











