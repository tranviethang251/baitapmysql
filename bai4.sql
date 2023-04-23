use classicmodels ; 
select sum(creditLimit) ,country 
from customers 
group by country ;
/*liet ke tong creditLimit cua moi quoc gia* / 

