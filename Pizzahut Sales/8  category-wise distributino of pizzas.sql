-- 8 join relevent tables to find the 
-- category-wise distributino of pizzas.

SELECT 
    category, COUNT(name)
FROM
    pizza_types
GROUP BY category;