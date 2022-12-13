BEGIN TRANSACTION

MERGE data_bad T1
USING data1 T2
ON T1.Customer = T2.Customer
 AND T1.Location = T2.Location
WHEN MATCHED THEN
  UPDATE SET WiFi = T2.WiFi,
		     BT= T2.BT,
			 JTAG =T2.JTAG,
			 Board= T2.Board,
			 iOSapp =T2.iOSapp,
			 AndroidApp = T2.AndroidApp;
	
MERGE data_bad T1
USING data2 T3
ON T1.Customer = T3.Customer
 AND T1.Location = T3.Location
WHEN MATCHED THEN
  UPDATE SET WiFi = T3.WiFi,
             BT= T3.BT,
			 JTAG =T3.JTAG,
			 Board= T3.Board,
			 iOSapp =T3.iOSapp,
			 AndroidApp = T3.AndroidApp;

MERGE data_bad T1
USING data3 T4
ON T1.Customer = T4.Customer
 AND T1.Location = T4.Location
WHEN MATCHED THEN
  UPDATE SET WiFi = T4.WiFi,
             BT= T4.BT,
			 JTAG =T4.JTAG,
			 Board= T4.Board,
			 iOSapp =T4.iOSapp,
			 AndroidApp = T4.AndroidApp;	

COMMIT TRANSACTION

