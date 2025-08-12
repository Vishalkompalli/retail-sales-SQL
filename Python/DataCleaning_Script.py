Python script for data cleaning

import pandas as pd

# Load the CSV file to inspect its contents
file_path = 'Data/retail_sales_dataset.csv'
df = pd.read_csv(file_path)

# Basic info about the dataset
info = df.info()

# Check the first few rows
head = df.head()

# Check for missing values and duplicates
missing_values = df.isnull().sum()
duplicates = df.duplicated().sum()

# Check data types and unique values for potential cleaning
dtypes = df.dtypes
unique_counts = df.nunique()