select * from orders o right join Customers c --sagdaki tabloda(siparisler) olup soldaki (musterilerde)  tablosunda olmayanları da getir demek.Olanları + Olmayanları getir.
on o.CustomerID=c.CustomerID
where o.CustomerID is null --Musterimiz olup siparis vermeyenler
