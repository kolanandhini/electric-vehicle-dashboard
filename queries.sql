SELECT * FROM electric_vehicle.electriccardata_clean LIMIT 10;
SELECT COUNT(*) FROM electriccardata_clean;
SELECT * FROM electriccardata_clean WHERE Range_Km > 400;
SELECT AVG(Range_Km) FROM electriccardata_clean;