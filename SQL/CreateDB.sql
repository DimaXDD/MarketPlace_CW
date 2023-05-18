create database CW_MarketPlace_OOP;

use CW_MarketPlace_OOP

create table Users
(
	id int primary key identity(1,1),
	firstName nvarchar(30) not null,
	secondName nvarchar(30) not null,
	mail nvarchar(50) not null,
	password nvarchar(100) null,
	telNumber varchar(20),
	about nvarchar(1000) not null,
	image varbinary(MAX),
	privilege nvarchar(10) default 'user' not null
);

create table Regions
(
	id int primary key identity(0,1),
	region nvarchar(50) not null
);

create table TmpAnnouncements
(
	id int primary key identity(1,1),
	name nvarchar(50) not null,
	seller int foreign key references Users(id),
	idRegion int foreign key references Regions(id),
	category nvarchar(50) not null,
	about nvarchar(1000) not null,
	cost money not null
);


create table Announcements
(
	id int primary key identity(1,1),
	name nvarchar(50) not null,
	seller int foreign key references Users(id) not null,
	idRegion int foreign key references Regions(id) not null,
	category nvarchar(50) not null,
	about nvarchar(1000) not null,
	cost money not null
);

insert into Regions (region) values('Все');
insert into Regions (region) values('Брестская');
insert into Regions (region) values('Витебская');
insert into Regions (region) values('Гомельская');
insert into Regions (region) values('Гродненская');
insert into Regions (region) values('Минская');
insert into Regions (region) values('Могилёвская');
insert into Regions (region) values('Минск');

insert into Users (firstName, secondName, mail, password, telNumber, about, privilege)
	values ('admin', 'admin', 'ForTestAdm1@gmail.com', 'ISMvKXpXpadDiUoOSoAfww==', '+375291234567', 'Admin from database', 'admin');