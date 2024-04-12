SELECT DISTINCT products.product_name
FROM products
JOIN customers ON products.customer_id = customers.customer_id
WHERE LOWER(customers.name) LIKE LOWER('%alexey%');