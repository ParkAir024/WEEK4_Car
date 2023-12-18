INSERT INTO customer(
    customer_name,
    customer_address,
    phone,
    email
) VALUES (
    'Frank O',
    '1234 Street St',
    7209886655,
    'Fo@mail.com'
),(
    'Titan P',
    '987 Ocean Avenue',
    3039995464,
    'TP@mail.com'
),(
    'Andrew T',
    '14B Apple Place',
    1003216549,
    'AT@mail.com'
),(
    'Melanie J',
    '8765 John St',
    9996563211,
    'MJ@mail.com'
)

INSERT INTO car(
    customer_id,
    year,
    make,
    model,
    price,
    color
) VALUES (
    4,
    2019,
    'Chevrolet',
    'Blazer',
    30000,
    'black'
),(
    1,
    2020,
    'BMW',
    '3 Series',
    56000,
    'white'
),(
    3,
    2021,
    'Bugatti',
    'Chiron',
    3000000,
    'red'
),(
    2,
    2024,
    'Jeep',
    'Grand Cherokee',
    66560,
    'yellow'
)

INSERT INTO salesperson(
    store,
    salesperson_name,
    email,
    phone,
    status
) VALUES (
    1,
    'Stecey T',
    'ST@work.com',
    1556448744,
    'Yes'
),(
    2,
    'Alex R',
    'AR@work.com',
    7206668788,
    'No'
),(
    1,
    'Jose M',
    'JM@work.com',
    9883212424,
    'Yes'
),(
    2,
    'Lexie B',
    'LB@work.com',
    4415559898,
    'Yes'
)

INSERT INTO sale(
    salesperson_id
) VALUES (4),(1),(2),(3)

INSERT INTO mechanic(
    store,
    mechanic_name,
    phone,
    email,
    status
) VALUES (
    1,
    'Yusep R',
    9806541212,
    'yr@grease.com',
    'Yes'
),(
    1,
    'George L',
    9632587412,
    'gl@grease.com',
    'No'
),(
    2,
    'Julio, A',
    1043217548,
    'JA@grease.com',
    'Yes'
),(
    2,
    'John E',
    5056320221,
    'je@grease.com',
    'No'
)

INSERT INTO carservice(
    mechanic_id,
    cost
) VALUES (1,10000.65),(4,500.75),(2,7999),(3,650)

INSERT INTO invoice(
    car_id,
    sale_id,
    carservice_id,
    date,
    price
) VALUES (
    3,
    2,
    1,
    '2023-01-01 12:34:56',
    3200987
),(
    2,
    1,
    4,
    '2023-05-06 01:45:56',
    60000
),(
    1,
    3,
    2,
    '2023-07-16 11:17:56',
    35000
),(
    4,
    4,
    3,
    '2023-12-15 3:34:56',
    70000
)