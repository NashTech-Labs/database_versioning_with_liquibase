--liquibase formatted sql

--changeset deepak:1

create table student
(
    id   bigint not null auto_increment,
    first_name varchar(255),
    last_name varchar(255),
    primary key (id)
);

-- rollback drop table student;