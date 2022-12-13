select distinct Customer
from Manufacturing.dbo.data1
     union select Customer from Manufacturing.dbo.data2
	 union select Customer from Manufacturing.dbo.data3;