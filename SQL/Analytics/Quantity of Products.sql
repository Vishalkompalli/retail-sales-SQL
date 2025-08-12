SELECT [Product Category],
       COUNT([Quantity]) AS [Quantity of Products]
FROM dbo.retail_sales_dataset
WHERE [Product Category] IN ('Clothing', 'Electronics','Beauty')
GROUP BY [Product Category];
