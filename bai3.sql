use classicmodels  ;
select *from offices
where country in (
    select country from offices 
    where country = 'usa' and country != 'france' 
)
/*bai tap tim van phong */ 
