SELECT C.category_name, SUM(I.item_price) total_price FROM item I INNER JOIN item_category C ON I.category_id = C.category_id GROUP BY C.category_name ORDER BY total_price DESC; 
