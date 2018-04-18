SELECT item_id, item_name, item_price, C.category_name FROM item I INNER JOIN item_category C ON I.category_id = C.category_id  ; 
