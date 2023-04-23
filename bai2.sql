use classicmodels ;
select *from products 
where buyPrice in (
   select buyPrice from products 
   where buyPrice > 30 and buyPrice < 70 
);
/*cai bang products cua em no khong co gia tri chi het anh oi */ 