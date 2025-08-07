-- Q1
select
   *
from
   booking
   inner join user on booking.user_id = user.user_id;

-- Q2
select
   *
from
   property p
   left join review r on p.property_id = r.property_id
select
   u.user_id,
   u.first_name,
   b.booking_id as booking_id,
   b.start_date
from
   user u
   left join booking b on u.user_id = b.user_id
union
select
   u.user_id,
   u.first_name,
   b.booking_id as booking_id,
   b.start_date
from
   booking b
   left join user u on b.user_id = u.user_id;