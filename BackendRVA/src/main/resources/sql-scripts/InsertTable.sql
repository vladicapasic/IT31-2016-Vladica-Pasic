-- smercic
insert into "smer"("id","naziv","oznaka")
values(nextval('smer_seq'), 'Zastita zivotne sredine','ZZS');
insert into "smer"("id","naziv","oznaka")
values(nextval('smer_seq'), 'Softversko inzenjerstvo i IT','SIIT');
insert into "smer"("id","naziv","oznaka")
values(nextval('smer_seq'), 'Inzenjerstvo informacionih sistema','IIS');
insert into "smer"("id","naziv","oznaka")
values(nextval('smer_seq'), 'Inzenjerski menadzment','IM');

--projektcic
insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Biohemija','ZZS','Odraditi projekat o sirenju enzima');
insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Fizika','ZZS','Odraditi rad o Njutnovim zakonima');
insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Matematika','ZZS','Izrada naucnog rada na temu stereometrija');

insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Osnove programiranja','SIIT','Izrada simulaciju rada kase marketa');
insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Algebra','SIIT','Odraditi rad na temu izvodi i integrali');
insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Internet mreze','SIIT','Izrada projekta na temu kako funkcionise Instagram');

insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Uvod u programiranje','IIS','Izrada projekta za predmet Uvod u programiranje');
insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Osnove organizacionog ponasanja','IIS','Izrada projekta za predmet Osnove organizacionog ponasanja');
insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Projektovanje baze podataka','IIS','Izrada projekta za informacioni sistem Advokatske kancelarije');

insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Upravljanje procesima rada','IM','Izrada projekta za predmet Upravljanja procesima rada');
insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Poslovno pravo','IM','Izrada projekta na temu Sajber pravo');
insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Industrijski marketing','IM','Izrada projekta na temu poslovanje');
insert into "projekat"("id","naziv","oznaka","opis")
values(nextval('projekat_seq'),'Drustvene mreze','IM','Izrada projekta na Facebook');

--grupica
insert into "grupa"("id","oznaka","smer")
values (nextval('grupa_seq'),'prva',1);
insert into "grupa"("id","oznaka","smer")
values (nextval('grupa_seq'),'druga',1);
insert into "grupa"("id","oznaka","smer")
values (nextval('grupa_seq'),'treca',2);
insert into "grupa"("id","oznaka","smer")
values (nextval('grupa_seq'),'cetvrta',3);
insert into "grupa"("id","oznaka","smer")
values (nextval('grupa_seq'),'peta',3);
insert into "grupa"("id","oznaka","smer")
values (nextval('grupa_seq'),'sesta',4);
insert into "grupa"("id","oznaka","smer")
values (nextval('grupa_seq'),'sedma',5);


--studenti
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Vasilije','Petrovic','12/2014',1,2);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Nikola','Nikolic','24/2016',1,1);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Dejan','Sisakovic','89/2018',1,3);


insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Ilija','Bobinac','09/2014',2,4);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Kosta','Mikic','89/2016',2,5);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Milica','Jokic','54/2014',2,6);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Dobrilo','Santrac','29/2019',2,7);


insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Maja','Nedovic','61/2013',3,8);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Ljiljana','Teofanov','01/2013',3,9);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Zoran','Ovcin','34/2013',3,10);

insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Aska','Vuk','23/2018',4,11);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Ivan','Ivanovic','25/2018',4,12);

insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Ivan','Ivovic','56/2016',2,2);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Sandra','Glisic','40/2016',4,4);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Katarina','Mitrovic','60/2017',5,5);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Nemanja','Jovanovic','41/2017',6,6);
insert into "student"("id","ime","prezime","broj_indeksa","grupa","projekat")
values (nextval('student_seq'),'Milica','Santrac','56/2016',6,7);
