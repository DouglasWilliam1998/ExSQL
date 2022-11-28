select customers.name ,orders.id 
from customers,orders
where customers.id=orders.id_customers 
and orders.orders_date>='2016-01-01' 
and orders.orders_date< '2016-07-01';