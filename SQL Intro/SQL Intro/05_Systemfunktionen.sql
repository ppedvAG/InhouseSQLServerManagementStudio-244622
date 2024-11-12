--Datumsuche

--Suche nach Jahr

select * from orders 
		where orderdate >= '1.1.1997' 
				and 
			  orderdate <= '31.12.1997 23:59:59.997'
			  --1997-12-31 23:59:59.999
order by orderdate desc

select year(orderdate),* from orders where year(orderdate) =1997


--zu einem Datum etwas dazurechen
select dateadd(dd,100,getdate())

