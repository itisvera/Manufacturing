BEGIN TRANSACTION;

CREATE TABLE customers (
  id int IDENTITY (1, 1),
  name varchar(500),
  );


INSERT INTO Customers (Name)
SELECT distinct(Customer)
FROM Data1
union all SELECT distinct(Customer)
FROM Data2
union all SELECT distinct(Customer)
FROM Data3
union all SELECT distinct(Customer)
FROM data_bad

CREATE TABLE locations (
  id int IDENTITY (1, 1),
  name varchar(500));

select * 
from locations

  INSERT INTO locations (Name)
SELECT distinct(location)
FROM Data1
union all SELECT distinct(location)
FROM Data2
union all SELECT distinct(location)
FROM Data3
union all SELECT distinct(location)
FROM data_bad



CREATE TABLE customers (
  id int IDENTITY (1, 1),
  name varchar(500),
  locationId varchar(30)
);


update Data1
set Data1.clientid = customers.id
from Data1
    inner join customers on
        Data1.customer = customers.name


SELECT distinct(Customer)
FROM Data1
union all SELECT distinct(Customer)
FROM Data2
union all SELECT distinct(Customer)
FROM Data3
union all SELECT distinct(Customer)
FROM data_bad

ALTER TABLE data1
  ADD clientid INT NULL

ALTER TABLE data2
  ADD clientid INT NULL

ALTER TABLE data3
  ADD clientid INT NULL

ALTER TABLE data_bad
  ADD clientid INT NULL

ALTER TABLE data1
  ADD Locationid INT NULL

ALTER TABLE data2
ADD Locationid INT NULL

ALTER TABLE data3
ADD Locationid INT NULL

ALTER TABLE data_bad
ADD Locationid INT NULL


update Data1
set Data1.Locationid = locations.id
from Data1
    inner join locations on
		Data1.Location = locations.name

update Data1
set Data1.clientid = customers.id
from Data1
    inner join customers on
        Data1.customer = customers.name

update Data2
set Data2.Locationid = locations.id
from Data1
    inner join locations on
		Data2.Location = locations.name

update Data2
set Data2.clientid = customers.id
from Data2
    inner join customers on
        Data2.customer = customers.name

update Data3
set Data3.clientid = customers.id
from Data3
    inner join customers on
        Data3.customer = customers.name


update data_bad
set data_bad.Locationid = locations.id
from data_bad
    inner join locations on
		data_bad.Location = locations.name


update data_bad
set data_bad.clientid = customers.id
from data_bad
    inner join customers on
        data_bad.customer = customers.name


COMMIT TRANSACTION

