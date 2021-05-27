  SELECT properties.* ,avg(property_reviews.rating) as average_rating
  FROM properties 
  JOIN property_reviews ON properties.id=property_reviews.property_id
  GROUP BY properties.id
  LIMIT 10;