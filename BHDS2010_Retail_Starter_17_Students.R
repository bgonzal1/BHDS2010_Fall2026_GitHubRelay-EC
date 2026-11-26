# Brown University | BHDS 2010 | GitHub Collaboration Exercise
# One shared R script, 17 sequential student contributions.
# Keep this script in GitHub. Distribute the 1.2-million-row CSV separately.
# Run commands in RStudio Cloud / Posit Cloud. Do not remove prior contributions.
# CSV required: BHDS2010_Retail_Transactions_1200000.csv
# Expected variables: TransactionID, Date, Month, Year, Category, Region,
# Channel, Quantity, UnitPrice, DiscountPct, Sales, Profit, CustomerID

# Each student: add code BELOW your assigned label, preserving previous work.

# Student 01: Load ggplot2

#install.packages("ggplot2") ##Uncomment if package has not been previously downloaded
library(ggplot2)

# Student 02: Load dplyr


# Student 03: Import the full retail CSV as sales
# Hint: sales <- readr::read_csv("BHDS2010_Retail_Transactions_1200000.csv", show_col_types = FALSE)


# Student 04: Display the first six rows


# Student 05: Display dataset dimensions


# Student 06: Display column names


# Student 07: Calculate total Sales


# Student 08: Calculate average Sales


# Student 09: Calculate maximum Sales


# Student 10: Calculate minimum Sales


# Student 11: Count transactions by Category


# Student 12: Calculate total Sales by Category


# Student 13: Create a Sales histogram


# Student 14: Create a boxplot of Sales by Category


# Student 15: Create a bar chart of total Sales by Category


# Student 16: Create a scatterplot of Quantity vs Sales (sample rows)
# Hint: use set.seed(2026) and sample_n() to plot a manageable subset


# Student 17: Add chart labels, write business insights, and run the entire script
# Add labels to an existing plot, then write 2-3 business insights as comments.
# Check that all previous code runs; notify the instructor if an earlier section fails.
