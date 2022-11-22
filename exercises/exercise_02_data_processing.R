# Exercise for session #2 - Data Processing
# - Run the code from line 4 through XXX, and then answer the questions 

# -----------------------------------------------------------------------------
# Session setup
# -----------------------------------------------------------------------------

# Load required packages
if (!require("pacman"))
  install.packages("pacman")
pacman::p_load(
  tidyverse,
  tidyr
)

# Simulate some fake data 
data <- tribble(
  ~ "treatment", ~ "x1", ~ "x2", 
  "Control", 0, 7,
  "Control", 3, 2,
  "Control", 9, 1, 
  "Control", 11, 9,
  "Control", 7, 12,
  "Treatment", 0, 1,
  "Treatment", 5, 11,
  "Treatment", 3, 13,
  "Treatment", 27, 5,
  "Treatment", 19, 7
) %>%
  dplyr::mutate(x1 = as.character(x1))
head(data)


# -----------------------------------------------------------------------------
# Exercise 
# -----------------------------------------------------------------------------

# Inspect the data below 
head(data)

###############################################################################
# Exercise #1: Convert the column `x1` from a character into a integer variable 
###############################################################################

# Write your code here ... 




###############################################################################
# Exercise #2: Convert the `treatment` column from a character into a factor variable 
###############################################################################

# Write your code here ... 






###############################################################################
# Exercise #3: Add 100 to the `x1 column`
###############################################################################

# Hint: You might need to convert some variable types while you are at it. 

# Write your code here ... 






###############################################################################
# Exercise #4: Write the code for exercises 1 - 3 as one piece of code 
###############################################################################

# Hint: You need to use the `magittr` pipe ( %>% )

# Write your code here ... 






###############################################################################
# Exercise #5: Store the output from your code in exercise 5 in a new variable 
#              called `data2`
###############################################################################

# Write your code here ... 





###############################################################################
# Exercise #6: Using 'data2', add a new column called 'x3' which contains 
#              the sum of 'x1' + 'x2', and then calculate the mean and standard
#              deviation of 'x3' for each of the control/treatment groups 
###############################################################################

# Hint: The function for standard deviation is sd()

# Write your code here ... 



###############################################################################
# Exercise #7: Using 'data2', select only the 'treatment' and 'x2' columns,
#              and then keep only the rows == 11, 12 and 13 
###############################################################################

# Write your code here ... 





