select distinct Customer
from Manufacturing.dbo.data1
where LightSen between 4500 and 7000
      union select Customer from Manufacturing.dbo.data2 where LightSen between 4500 and 7000
      union select Customer from Manufacturing.dbo.data3 where LightSen between 4500 and 7000