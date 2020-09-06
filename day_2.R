# This is an example of an R "script," a simple text file containing R code and
# with a .R subscript in its name.

# We first load two R libraries --- also known as R packages --- which we 
# need for the analysis.

library(tidyverse)
library(PPBDS.data)

# We start with qscores data from the PPBDS.data package, which is drawn from
# the Harvard Q Quide. You can read about qscores by typing ?qscores at the
# Console. Other handy commands include View(qscores) and summary(qscores).

# Let's make a simple plot of rating versus hours for classes in the Government
# Department.

qscores %>% 
  filter(department == "GOV") %>% 
  ggplot(mapping = aes(x = hours, y = rating)) + geom_point()

# With your breakout group, modify this code to look at other departments. Can
# you find something "interesting?"

# Other questions, if you have time. Write your R code in this file.

# Which Gov course with 50 or more students has the highest rating?

# Which undergraduate Gov course has the highest workload?



