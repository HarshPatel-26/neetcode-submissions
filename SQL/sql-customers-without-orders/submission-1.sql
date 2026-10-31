-- Write your query below

Select c.name as name 
From customers c
left join orders o 
    on c.id = o.customer_id
where o.customer_id IS NULL;