create table docent (docent_id int, naam varchar);
create table thema(thema_id int, docent_id int, naam varchar);
insert into docent (docent_id, naam) values (1, 'Dr. Djoerd');
insert into docent (docent_id, naam) values (2, 'Dr. Klaas');
insert into docent (docent_id, naam) values (3, 'Dr. Luis');
insert into docent (docent_id, naam) values (4, 'Dr. Maurice');
insert into thema (thema_id, docent_id, naam) values (1, 1, 'sql');
insert into thema (thema_id, docent_id, naam) values (2, 1, 'git');
insert into thema (thema_id, docent_id, naam) values (3, 2, 'uml');
insert into thema (thema_id, docent_id, naam) values (4, 3, 'jsp');
insert into thema (thema_id, docent_id, naam) values (5, 3, 'rest');
insert into thema (thema_id, docent_id, naam) values (6, 4, 'xml');


