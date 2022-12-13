BEGIN TRANSACTION

update Data1
set WiFi = 'Yes'
where iOSapp = 'Yes'
update Data2
set WiFi = 'Yes'
where iOSapp = 'Yes'
update Data3
set WiFi = 'Yes'
where iOSapp = 'Yes'
update data_bad
set WiFi = 'Yes'
where iOSapp = 'Yes' 


COMMIT TRANSACTION