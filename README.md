# retail-sales-SQL

This repository contains SQL scripts and related resources for cleaning and transforming the **retail_sales** dataset using Microsoft SQL Server Management Studio(SSMS). The cleaned data is intended for analysis and visualization in Power BI.

## Project Structure

The repository is organized as follows:
retail-sales-SQL/
├─ SQL/
│ ├─ DataCleaning/ # Scripts for cleaning and transforming raw data
│ │ ├─ duplicates_CTE.sql
│ │ ├─ missing_data.sql
│ │ ├─ null_checks.sql
│ ├─ Analytics/ # Analytical queries and reporting views
│ │ └─ top_1000.sql
│ ├─ TableScripts/ # Table creation and schema scripts
├─ Data/ # Original and cleaned dataset files
│ ├─ retail_sales_raw.csv
│ └─ retail_sales_cleaned.csv
├─ PowerBI/ # Power BI report files
│ └─ RetailSales.pbix
├─ .gitignore # Git ignore file
└─ README.md # This file

## Getting Started

### Prerequisites

- SQL Server Management Studio (SSMS)
- Microsoft SQL Server instance
- Power BI Desktop (for data visualization)

### Usage

1. **Load Raw Data**  
   Import `retail_sales_dataset.csv` into a staging table in your SQL Server database using SSMS's import tools or BULK INSERT.

2. **Data Cleaning**  
   Use the SQL scripts in the `SQL/DataCleaning/` folder to clean and transform the data, handling duplicates, missing values, and validating data quality.

3. **Analytical Queries**  
   Use queries in `SQL/Analytics/` for summarizing or analyzing the clean dataset.

4. **Power BI Visualization**  
   Connect Power BI to your cleaned SQL tables, or import cleaned data CSVs, and build your reports using the `PowerBI/RetailSales.pbix` file.

## Contributing

Contributions are welcome! Feel free to open issues or submit pull requests for improvements or fixes.

## License

This project is licensed under the MIT License.

## Contact

Created by Vishal Kompalli - [GitHub Profile](https://github.com/Vishalkompalli)

*This README was generated to provide structure and clarity for the retail-sales SQL data cleaning and visualization project.*

