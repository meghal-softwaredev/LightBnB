-- Show all reservations for a user.
SELECT p.*, r.*, AVG(rating) AS average_rating FROM
properties p
JOIN property_reviews pr
ON pr.property_id = p.id
JOIN reservations r
ON r.property_id = p.id
WHERE r.guest_id = 1 AND end_date <= now()::date
GROUP BY p.id,r.id
ORDER BY start_date
LIMIT 10;
