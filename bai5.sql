use classicmodels ;

/*bai tap liet ke tong so luong khach hang */ 
select count(customerNumber) , country 
from customers 
group by country  
order by count(customerNumber) 