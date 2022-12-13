select count (distinct Location) as 'Number'
from Manufacturing.dbo.data1
     union select count (distinct Location) as 'Number' from Manufacturing.dbo.data2
	 union select count (distinct Location) as 'Number' from Manufacturing.dbo.data3;