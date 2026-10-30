/*
=========================================
create DB and Schemas
=========================================
script purpose:
	this script creates a new DB named "DataWarehouse" and also sets up three schemas 
	within the DB -->"Bronze" , "Sliver", "Gold".
*/



--create the DB in Master
create database DataWarehouse;

-- make sure that u are using DataWarehouse DB
create schema Bronze;

create schema Silver;

create schema Gold;
