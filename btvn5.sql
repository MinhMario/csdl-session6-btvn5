SELECT 
    Rooms.id AS room_id
FROM Rooms
LEFT JOIN Bookings ON Rooms.id = Bookings.room_id
WHERE Bookings.room_id IS NULL;