select
count(*) as Total_rows,
SUM(case when [Customer ID] IS NULL THEN 1 ELSE 0 END) as null_customer_id,
SUM(case when [gender] is NULL then 1 else 0 end) as null_gender
From dbo.retail_sales_dataset
