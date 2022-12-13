select Customer
from Manufacturing.dbo.data1
where GyrSen between 22 and 24
      union all select Customer from Manufacturing.dbo.data2 where GyrSen between 22 and 24
	  union all select Customer from Manufacturing.dbo.data3 where GyrSen between 22 and 24;