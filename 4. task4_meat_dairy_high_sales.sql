-- TASK 4: Meat & Dairy products with average_units_sold > 10
SELECT
  product_id,
  price,
  average_units_sold
FROM products
WHERE product_type IN ('Meat', 'Dairy')
  AND average_units_sold > 10;
