select [transaction ID], Date, COUNT(*)
from dbo.retail_sales_dataset
group by [Transaction ID], Date
having COUNT(*)>1