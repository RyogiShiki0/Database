### Exercise 1
select * from goal;
![screenshot](img/ast1/1-1.png)
### Exercise 2
select name,type from airport
where iso_country = 'Fi';
![screenshot](img/ast1/1-2.png)
### Exercise 3
select name from airport
where iso_country = 'Fi'
order by name;
![screenshot](img/ast1/1-3.png)
### Exercise 4
select name,type from airport
where iso_country = "Fi"
order by type,name;
![screenshot](img/ast1/1-4.png)
### Exercise 5
select name from country
where name like "F%";
![screenshot](img/ast1/1-5.png)
### Exercise 6
select name from country
where name like "%F%";
![screenshot](img/ast1/1-6.png)
### Exercise 7
select location from game
where screen_name = "Vesa";
![screenshot](img/ast1/1-7.png)
### Exercise 8
select co2_consumed from game
where screen_name = "ilkka";
![screenshot](img/ast1/1-8.png)
### Exercise 9
select co2_budget from game
group by co2_budget;
![screenshot](img/ast1/1-9.png)
### Exercise 10
select screen_name, co2_budget, co2_consumed,  
(co2_budget-co2_consumed)as co2_left 
from game 
where screen_name = "ilkka";
![screenshot](img/ast1/1-10.png)