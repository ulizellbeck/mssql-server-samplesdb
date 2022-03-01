-- Restoring databases
-- Enrique Catalá: 
--     Since there is a bug with WSL2 on Windows10, we can´t restore databases directly and first require a deploy of empty data, thats the reason for the CREATE DATABASE commands
-- pubs
CREATE DATABASE [Pubs];

-- Northwind
CREATE DATABASE [Northwind];

-- AdventureWorks databases

CREATE DATABASE [AdventureWorks2017];
CREATE DATABASE [AdventureWorks2017DW];

-- WideWorldImporters
--
CREATE DATABASE [WideWorldImporters];
CREATE DATABASE [WideWorldImportersDW];

