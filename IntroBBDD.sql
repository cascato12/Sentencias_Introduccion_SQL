-- 1.Escribe una consulta que recupere los Vuelos (flights) y su identificador que figuren con status On Time.

SELECT flight_id, flight_no, status, FROM flights WHERE status = 'On Time';

--RESULTADO: 518 vuelos cumplen con el status On Time


/* 2.Escribe una consulta que extraiga todas las columnas de la tabla bookings y refleje todas las reservas que han supuesto una cantidad totSELECTal mayor a 1.000.000 (Unidades monetarias). *Nota: las tablas son públicas de Rusia, por tanto son Rublos sus unidades monetarias */

SELECT * FROM bookings WHERE total_amount >= 1000000;

--RESULTADO: Han sido 5 reservas de vuelos las que han supuesto un costo superior a 1 millón de rublos

-- 3. Escribe una consulta que extraiga todas las columnas de los datos de los modelos de aviones disponibles (aircraft_data).

SELECT * FROM aircrafts_data;

--RESULTADO: En total hay 9 modelos de aviones distintos disponibles

-- 4. Con el resultado anterior visualizado previamente, escribe una consulta que extraiga los identificadores de vuelo que han volado con un Boeing 737. (Código Modelo Avión = 733)

SELECT flight_id, flight_no FROM flights WHERE aircraft_code = '733'

--RESULTADO: 1000 vuelos han volado con Boein 737

-- 5. Escribe una consulta que te muestre la información detallada de los tickets que han comprado las personas que se llaman Irina. Tip: Si quieres ver un ejemplo del operador necesario:

SELECT * FROM tickets WHERE passenger_name LIKE 'IRINA%';

--RESULTADO: En total hay 1000 tickets emitidos por distintas Irinas