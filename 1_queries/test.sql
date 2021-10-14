select properties.id, title, cost_per_night, start_date, end_date, avg(rating) as average_rating from
users join reservations
on users.id = guest_id
join properties
on properties.id = property_id
join property_reviews
on reservations.id = reservation_id
where reservations.guest_id = 1 and end_date < now()::date
group by properties.id, title, cost_per_night, start_date, end_date
order by start_date
limit 10;
