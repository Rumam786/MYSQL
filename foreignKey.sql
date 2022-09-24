create table users
(
    id int unsigned unique,
    name varchar(20) not null,
    email varchar(50) not null unique,
    city_id int null,
    primary key(id),
    foreign key(city_id) references fake2(id)
)