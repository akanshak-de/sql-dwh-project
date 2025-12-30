USE master;
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

CREATE SCHEMA bronze;
GO -- separate batches when working with multiple SQL statements
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
