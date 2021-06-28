create database registation ;
use registation;
create table register1 (
`password`varchar(40)not null,
`contact` varchar(40) not null,
`name`varchar(40) not null,
`age`varchar(40) not null,
`gender`varchar(40) not null,
`Bdate`varchar(40) not null,
`address`varchar(40) not null,
`country`varchar(40) not null,
`city`varchar(40) not null,
`state`varchar(40) not null,
`pin`varchar(40) not null,
`religion`varchar(40) not null,
`education`varchar(40) not null,
`height`varchar(40) not null,
`caste`varchar(40) not null,
`occupation`varchar(40) not null,
`weight`varchar(40) not null,
`scaste`varchar(40) not null,
`salary` varchar(25) not null,
`martal `varchar(40) not null,
`added_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(40) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(60) NOT NULL,
  `phone` varchar(200) DEFAULT NULL,
  `valid` varchar(50) DEFAULT NULL,
  `pin_code` varchar(255) NOT NULL,
   UNIQUE KEY `UK_dwk6cx0afu8bs9o4t536v1j5v` (`email`),
  UNIQUE KEY `UK_o3uty20c6csmx5y4uk2tc5r4m` (`phone`)
) 


