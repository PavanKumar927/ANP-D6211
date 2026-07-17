-- select the data from all the tabel individually 

SELECT * FROM conference_booking.rooms;
SELECT * FROM conference_booking.bookings;
SELECT * FROM conference_booking.booking_time_slots;
SELECT * FROM conference_booking.time_slot;

SELECT 
r.id, r.booked, r.room_description, r.room_photo_url, r.room_type, 
b.id, b.booking_confirmation_code, b.check_in_date, b.user_id, b.room_id
FROM conference_booking.rooms r 
INNER JOIN conference_booking.bookings b 
ON r.id = b.room_id
WHERE r.id in (13,14,15);


SELECT r.id,r.room_type,r.room_photo_url , 
b.room_id, b.user_id,b.booking_confirmation_code
FROM conference_booking.rooms r
LEFT JOIN conference_booking.bookings b
ON r.id = b.room_id;


SELECT r.id,r.room_type,r.room_photo_url , 
b.room_id, b.user_id,b.booking_confirmation_code
FROM conference_booking.rooms r
RIGHT JOIN conference_booking.bookings b
ON r.id = b.room_id;



SELECT r.id,r.room_type,r.room_photo_url , 
b.room_id, b.user_id,b.booking_confirmation_code
FROM conference_booking.rooms r
LEFT JOIN conference_booking.bookings b
ON r.id = b.room_id

UNION ALL

SELECT r.id,r.room_type,r.room_photo_url , 
b.room_id, b.user_id,b.booking_confirmation_code
FROM conference_booking.rooms r
RIGHT JOIN conference_booking.bookings b
ON r.id = b.room_id;


