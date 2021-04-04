CREATE TABLE CUSTOMERS
(
    id           serial primary key,
    name         char(50)            not null,
    surname      char(50)            not null,
    age          int check (age > 5) not null,
    phone_number int                 not null
);

insert into CUSTOMERS (name, surname, age, phone_number)
values ('aaa', 'aa', 25, 12345),
       ('bbb', 'bb', 15, 123),
       ('Stephen', 'Mozhgard', 38, 1456),
       ('Maxim', 'Gromak', 28, 123656),
       ('Elizabeth', 'Raa', 90, 13565),
       ('ilove', 'sql', 6, 2167),
       ('Robert', 'Martin', 68, 76879),
       ('Bjarne', 'Stroustrup', 70, 99999),
       ('Alina', 'Semenova', 19, 000000),
       ('Alexey', 'Surname',99,1425),
       ('alexey','Surname',99,45);

insert into CUSTOMERS (name, surname, age, phone_number)
values ('Alexey', 'Surname',99,1425),
       ('alexey','Surname',99,45);