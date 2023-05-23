#1
SELECT * FROM home_work1.hw1;

#2
#SELECT ProductName, Manufacturer, Price
#from hw1
#where  ProductCount > 2;

#3
#SELECT ProductName, Manufacturer, ProductCount, Price
#from hw1
#where Manufacturer = 'Samsung';

#4
#SELECT ProductName, Manufacturer, ProductCount, Price
#from hw1
#WHERE ProductName
#LIKE 'Iphone%';

SELECT ProductName, Manufacturer, ProductCount, Price
from hw1
WHERE Manufacturer
LIKE 'Samsung%';
