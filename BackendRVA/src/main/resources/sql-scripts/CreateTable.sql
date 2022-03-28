drop table if exists smer cascade;
drop table if exists projekat cascade;
drop table if exists grupa cascade;
drop table if exists student cascade;

drop sequence if exists smer_seq;
drop sequence if exists projekat_seq;
drop sequence if exists grupa_seq;
drop sequence if exists student_seq;

create table smer (
       id integer not null,
	   naziv varchar(100) not null,
	   oznaka varchar(50) not null
);

create table projekat(
	id integer not null, 
	naziv varchar(100) not null,
	oznaka varchar(10) not null,
	opis varchar(500) null
);

create table grupa(
	id integer not null,
	oznaka varchar(10) not null,
	smer integer not null
);

create table student(
	id integer not null,
	ime varchar(50) not null,
	prezime varchar(50) not null,
	broj_indeksa varchar(20) not null,
	grupa integer not null,
	projekat integer not null
);

alter table projekat add constraint
pk_projekat primary key(id);
alter table smer add constraint
pk_smer primary key(id);
alter table grupa add constraint
pk_grupa primary key(id);
alter table student add constraint
pk_student primary key(id);

alter table grupa add constraint
fk_grupa_smer foreign key (smer) references smer(id);
alter table student add constraint
fk_student_grupa foreign key (grupa) references grupa(id);
alter table student add constraint
fk_student_projekat foreign key (projekat) references projekat(id);

create index idxfk_grupa_smer
on grupa(smer);
create index idxfk_student_grupa
on student(grupa);
create index idxfk_student_projekat
on student(projekat);

create sequence smer_seq
increment 1;
create sequence projekat_seq
increment 1;
create sequence grupa_seq
increment 1;
create sequence student_seq
increment 1;









