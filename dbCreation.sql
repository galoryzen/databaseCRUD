CREATE TABLE padre( 
    id int not null,
    nom varchar(20),
    primary key(id)
    );
    
CREATE TABLE hijo (
    id int not null,
    nom varchar(20),
    hijode int,
    foreign key(hijode) references padre(id) on delete set null,
    primary key(id)
    );
    
insert into padre values(1,'Julio');
insert into padre values(2,'Antonio');
insert into padre values(3,'Carla');
insert into padre values(4,'Don Pedro');

insert into hijo values(1,'Belinda',1);
insert into hijo values(2,'Karla',1);
insert into hijo values(3,'Alex',2);
insert into hijo values(4,'Jose',3);
insert into hijo values(5,'Vanesa',3);
insert into hijo values(6,'Yulitza',1);
insert into hijo values(7,'Cintia',null);
insert into hijo values(8,'Antonio',null);