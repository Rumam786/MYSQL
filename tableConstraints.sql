create table users
(
    id int unsigned unique,
    name varchar(20) not null,
    age tinyint check(age > 18),
    status boolean default 1
)