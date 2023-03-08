create table orders (
    id serial primary key,
    date date not null,
    customer_id int not null,
    product_name varchar(100) not null,
    amount int not null
);

alter table orders
add constraint customers_fk foreign key(customer_id) references customers(id);