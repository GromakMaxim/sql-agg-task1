
create table ORDERS
(
    id           serial,
    date         date,
    customer_id int,
    product_name varchar(30),
    amount       int check ( amount > 0 ),
    primary key (id),
    foreign key (customer_id) references CUSTOMERS (id)
);

insert into ORDERS (date, customer_id, product_name, amount)
VALUES ('20210215',1,'book_c#',110),
       ('20210214',2,'book_java',250),
       ('20210214',2,'book_kotlin',120),
       ('20210215',1,'book_c++',500),
       ('20210216',5,'java-tools',50),
       ('20210216',4,'book_sql',80),
       ('20210216',6,'book_hibernate',150),
       ('20210217',1,'book_python',10),
       ('20210211',4,'book_jq',20),
       ('20210213',4,'book_java-collections-fr',200),
       ('20210218',5,'book_cleancode',300),
       ('20210318',2,'java-tools',150),
       ('20210216',6,'java-tools',50),
       ('20210216',4,'java-tools',50),
       ('20210301',12,'java-tools',150),
       ('20210302',13,'c#_tools',150);
