-- Example query of calculating food with saturated fat greater than 10g
select * from "McDonalds"
where saturated_fat > 10 AND food_class = 3
union
select * from "Burger_King"
where saturated_fat > 10 AND food_class = 3
union
select * from "Starbucks"
where saturated_fat > 10 AND food_class = 3
union
select * from "Subway"
where saturated_fat > 10 AND food_class = 3;