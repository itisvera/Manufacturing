SELECT Customer,
  CASE WHEN iOSapp = 'Yes' THEN '1'
  ELSE '0' END  AS SupportIOSapp
FROM data_bad
where (NumberOfSensors between 25 and 27) and (Board like 'ESP%' or Board like 'STM%')
union all SELECT Customer,
  CASE WHEN iOSapp = 'Yes' THEN '1'
  ELSE '0' END  AS SupportIOSapp
FROM data2
where (NumberOfSensors between 25 and 27) and (Board like 'ESP%' or Board like 'STM%')
union all SELECT Customer,
  CASE WHEN iOSapp = 'Yes' THEN '1'
  ELSE '0' END  AS SupportIOSapp
FROM data1
where (NumberOfSensors between 25 and 27) and (Board like 'ESP%' or Board like 'STM%')
union all SELECT Customer,
  CASE WHEN iOSapp = 'Yes' THEN '1'
  ELSE '0' END  AS SupportIOSapp
FROM data3
where (NumberOfSensors between 25 and 27) and (Board like 'ESP%' or Board like 'STM%')




