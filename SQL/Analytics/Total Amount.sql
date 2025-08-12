SELECT 
[Product Category],SUM(CAST([Total Amount] AS decimal(18,2))) AS 'Total Amount'
from dbo.retail_sales_dataset
where [Product Category] IN ('Electronics','Clothing','Beauty')
Group by [Product Category]