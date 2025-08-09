SELECT
    COUNT(*) AS TotalRows,
    SUM(CASE WHEN [Transaction ID] IS NULL THEN 1 ELSE 0 END) AS Missing_TransactionID,
    SUM(CASE WHEN [Date] IS NULL THEN 1 ELSE 0 END) AS Missing_Date,
    SUM(CASE WHEN [Customer ID] IS NULL THEN 1 ELSE 0 END) AS Missing_CustomerID,
    SUM(CASE WHEN [Gender] IS NULL THEN 1 ELSE 0 END) AS Missing_Gender,
    SUM(CASE WHEN [Age] IS NULL THEN 1 ELSE 0 END) AS Missing_Age,
    SUM(CASE WHEN [Product Category] IS NULL THEN 1 ELSE 0 END) AS Missing_ProductCategory,
    SUM(CASE WHEN [Quantity] IS NULL THEN 1 ELSE 0 END) AS Missing_Quantity,
    SUM(CASE WHEN [Price per Unit] IS NULL THEN 1 ELSE 0 END) AS Missing_PricePerUnit,
    SUM(CASE WHEN [Total Amount] IS NULL THEN 1 ELSE 0 END) AS Missing_TotalAmount
FROM
    dbo.retail_sales_dataset
