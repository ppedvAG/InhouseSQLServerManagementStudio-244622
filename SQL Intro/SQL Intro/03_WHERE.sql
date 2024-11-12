SELECT 
	SPALTEN as A , Spalte2 as B, Mathe, 'TXT', SP*
from Tabelle
where 
		SP > < <=  >=  != =   <>
		AND|OR
		SP < > = != <> <= >=
		AND|OR
		SP between wert1 and wert2
		AND|OR
		SP IN (Wert1, Wert2, Wert3,,,)



select * from orders
where 
		freight < 50


--wieviele haben Frachtkosten über 1000

select * from orders
where 
		freight > 1000

--wieviele haben exakt 0,02 Frachtkosten
select * from orders
where 
		freight = 0.02

--aus Tabelle Customers alle raussuchen deren Firmenname mit A,B oder C beginnt


select * from customers
where 
	companyname < 'D'  --geht auch mit Text.. sortierbar :-)

--Will man eine SPalte merhfach filtern muss die Spalte wiederholt werden


--bestellungen (orders) die freight zwischen 100 und 500 eingeschlossen

select * from orders
	where 
			freight >= 100
			AND
			freight <= 500


--geht auch leichter mit between

select * from orders
	where 
			freight between 100 and 500


--alle Kunden (customers) die aus  Land UK oder USA oder Germany sind

select * from customers
	where	
			country = 'UK'
			OR
			country = 'USA'
			OR 
			country = 'Germany'

--kürzer mit IN

select * from customers
	where	
			country IN ('UK', 'USA', 'Germany')


--Suche alle Bestellungen, die wo 
--fachtkosten unter 100 haben und vom Angnr 3 betreut wurden
--oder aus der Stadt London ausgeliefert wurden
--Immer KLammern setzen!!

select * from orders --nur die wo 
where
	freight < 100
	AND
	(employeeid = 3
	OR
	shipcity = 'london')



select * from orders





