-- Refresh flight schedule: shift each flight forward 61 days (Sep 2026 -> Nov 2026),
-- keeping the original time of day and duration.
UPDATE flight SET Departure_Date_Time = '2026-11-05 06:00:00', Arrival_Date_Time = '2026-11-05 08:15:00' WHERE flight_Id = 1;  -- 6E201
UPDATE flight SET Departure_Date_Time = '2026-11-05 09:30:00', Arrival_Date_Time = '2026-11-05 11:45:00' WHERE flight_Id = 2;  -- AI101
UPDATE flight SET Departure_Date_Time = '2026-11-06 07:00:00', Arrival_Date_Time = '2026-11-06 09:30:00' WHERE flight_Id = 3;  -- UK810
UPDATE flight SET Departure_Date_Time = '2026-11-06 10:00:00', Arrival_Date_Time = '2026-11-06 11:20:00' WHERE flight_Id = 4;  -- QP142
UPDATE flight SET Departure_Date_Time = '2026-11-07 15:00:00', Arrival_Date_Time = '2026-11-07 17:15:00' WHERE flight_Id = 5;  -- SG455
UPDATE flight SET Departure_Date_Time = '2026-11-08 12:00:00', Arrival_Date_Time = '2026-11-08 14:45:00' WHERE flight_Id = 6;  -- 6E555
UPDATE flight SET Departure_Date_Time = '2026-11-09 18:00:00', Arrival_Date_Time = '2026-11-09 20:30:00' WHERE flight_Id = 7;  -- AI707
UPDATE flight SET Departure_Date_Time = '2026-11-10 08:30:00', Arrival_Date_Time = '2026-11-10 10:15:00' WHERE flight_Id = 8;  -- UK303
UPDATE flight SET Departure_Date_Time = '2026-11-11 16:00:00', Arrival_Date_Time = '2026-11-11 18:00:00' WHERE flight_Id = 9;  -- QP900
UPDATE flight SET Departure_Date_Time = '2026-11-12 11:00:00', Arrival_Date_Time = '2026-11-12 13:15:00' WHERE flight_Id = 10; -- 6E777
