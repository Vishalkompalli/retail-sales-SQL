---This is a Common Table Expression(CTE), it is a temporary, named result set that can be used to reference
--in the select statement
with RowNumCTE AS (select *,
ROW_NUMBER() over (
partition by [Transaction ID], [DATE], [Customer ID],
[Total Amount]
order by (select NULL)) as row_num
from dbo.retail_sales_dataset)

select *
from RowNumCTE
where row_num>1;

-- If duplicates are found we want to remove them:
/*
WITH RowNumCTE AS (
    SELECT *,
        ROW_NUMBER() OVER(
            PARTITION BY [Transaction ID], [Date], [Customer ID], [Total Amount]
            ORDER BY (SELECT NULL)
        ) AS row_num
    FROM
        dbo.retail_sales
)
DELETE FROM RowNumCTE
WHERE row_num > 1;
*/