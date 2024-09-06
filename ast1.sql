select * from goal;

select name,type from airport
where iso_country = 'Fi';

select name from airport
where iso_country = 'Fi'
order by name;

select name,type from airport
where iso_country = "Fi"
order by type,name;

select name from country
where name like "F%";

select name from country
where name like "%F%";

select location from game
where screen_name = "Vesa";

select co2_consumed from game
where screen_name = "ilkka";

select co2_budget from game
group by co2_budget;

select screen_name, co2_budget, co2_consumed,  (co2_budget-co2_consumed)as co2_left 
from game 
where screen_name = "ilkka";