SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM property_reviews JOIN properties.id = property_id
WHERE city = "Vancouver"
GROUP BY property_id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;