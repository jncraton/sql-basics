select "Confirm that expected users exist";
select id, name, birthdate from users order by id asc;

select "Confirm that we can add a new user with automatic primary key";
insert into users (name) values ('Dan');
select id, name, birthdate from users order by id asc;

select "Confirm that we cannot add duplicate users";
insert or ignore into users (id, name) values (4, 'Dave');
select id, name, birthdate from users order by id asc;

select "Confirm that names must have a value";
insert or ignore into users (name) values (null);
select id, name, birthdate from users order by id asc;

select "Confirm that games exist";
select id, name, times_played from games;

select "Confirm that names must have a value";
insert or ignore into games (name) values (null);
select id, name, times_played from games order by id asc;

select "Confirm that we can insert a value and times_played defaults to 0";
insert into games (name) values ('Tic Tac Toe');
select id, name, times_played from games order by id asc;

select "Confirm that we can't assign times_played to null";
insert or ignore into games (name, times_played) values ('Monopoly', null);
select id, name, times_played from games order by id asc;
