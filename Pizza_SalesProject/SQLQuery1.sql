select * from pizza_sales

select SUM(total_price) from pizza_sales

select SUM(total_price)/ COUNT(DISTINCT order_id) from pizza_sales


