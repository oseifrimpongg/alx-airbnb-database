-- Q1
SELECT
    *
FROM
    booking
INNER JOIN user ON booking.user_id = user.user_id;

-- Q2
SELECT
    *
FROM
    property p
LEFT JOIN review r ON p.property_id = r.property_id ORDER BY review ASC;

-- Q3 (FULL OUTER JOIN simulation)
SELECT
    u.user_id,
    u.first_name,
    b.booking_id AS booking_id,
    b.start_date
FROM
    user u
LEFT JOIN booking b ON u.user_id = b.user_id

UNION

SELECT
    u.user_id,
    u.first_name,
    b.booking_id AS booking_id,
    b.start_date
FROM
    booking b
LEFT JOIN user u ON b.user_id = u.user_id;
