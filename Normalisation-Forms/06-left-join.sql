SELECT *
FROM addresses AS  a
LEFT JOIN users AS u ON a.id = u.address_id
INNER JOIN cities AS c ON c.id = a.city_id;
