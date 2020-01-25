# Exercise 4: external data sets: Gates Foundation Educational Grants

# Use the `read.csv()` functoin to read the data from the `data/gates_money.csv`
# file into a variable called `grants` using the `read.csv()`
# Be sure to set your working directory in RStudio, and do NOT treat strings as 
# factors!
ex4_data <- read.csv("data/gates_money.csv", stringsAsFactors = FALSE)

# Use the View function to look at the loaded data
View(ex4_data)

# Create a variable `organization` that contains the `organization` column of 
# the dataset
organization <- ex4_data$organization

# Confirm that the "organization" column is a vector using the `is.vector()` 
# function. 
# This is a useful debugging tip if you hit errors later!
is.vector(organization)

## Now you can ask some interesting questions about the dataset

# What was the mean grant value?
mean(ex4_data$total_amount, )

# What was the dollar amount of the largest grant?
ex4_data[]

# What was the dollar amount of the smallest grant?


# Which organization received the largest grant?


# Which organization received the smallest grant?


# How many grants were awarded in 2010?

