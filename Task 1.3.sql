select distinct Customer 
from Manufacturing.dbo.data1
where Customer like '%lc%' and Customer like '%nc%'
      union select Customer from Manufacturing.dbo.data2 where Customer like '%lc%' and Customer like '%nc%'
	  union select Customer from Manufacturing.dbo.data3 where Customer like '%lc%' and Customer like '%nc%';