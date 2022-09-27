create table users2
(
    web_id bigint not null unique,
    pk_role int not null,
    version int default 0 not null,
    date_created timestamp not null,
    date_updated timestamp not null,
    external_key varchar(30) not null,
    role_code varchar(20),
    title varchar(50) not null,
    description varchar(100),
    usee text,
    active boolean default true,
    primary key(web_id)
)