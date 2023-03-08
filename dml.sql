INSERT INTO public.customers (id, "name", surname, age, phone_number)
VALUES(1, 'Алексей', 'Алексеев', 25, '9122244444');
INSERT INTO public.customers (id, "name", surname, age, phone_number)
VALUES(2, 'Петр', 'Петров', 31, '9124477777');
INSERT INTO public.customers (id, "name", surname, age, phone_number)
VALUES(3, 'Николай', 'Николаев', 18, '9128811111');
INSERT INTO public.customers (id, "name", surname, age, phone_number)
VALUES(4, 'алексей', 'Иванов', 38, '9123388888');
INSERT INTO public.customers (id, "name", surname, age, phone_number)
VALUES(5, 'алексей', 'Тестов', 45, '9129922222');
commit;

INSERT INTO public.orders (id, "date", customer_id, product_name, amount)
VALUES(1, '2023-03-07', 1, 'Стол', 1);
INSERT INTO public.orders (id, "date", customer_id, product_name, amount)
VALUES(2, '2023-03-07', 1, 'Стул', 4);
INSERT INTO public.orders (id, "date", customer_id, product_name, amount)
VALUES(3, '2023-03-08', 1, 'Шкаф', 1);
INSERT INTO public.orders (id, "date", customer_id, product_name, amount)
VALUES(5, '2023-03-08', 2, 'Стул', 2);
INSERT INTO public.orders (id, "date", customer_id, product_name, amount)
VALUES(6, '2023-03-03', 3, 'Кресло', 2);
INSERT INTO public.orders (id, "date", customer_id, product_name, amount)
VALUES(7, '2023-03-06', 5, 'Шкаф', 1);
commit;



