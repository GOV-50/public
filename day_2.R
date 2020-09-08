# This is an example of an R "script," a simple text file containing R code and
# with a .R subscript in its name. Today, we will use this script. On Thursday
# we will take the next step and explore R markdown files. If you are having
# trouble with this, use this great resource:

# https://ismayc.github.io/rbasics-book/

# We first load two R libraries --- also known as R packages --- which we 
# need for the analysis.

library(tidyverse)
library(PPBDS.data)

# We start with qscores data from the PPBDS.data package, which is drawn from
# the Harvard Q Quide. You can read about qscores by typing ?qscores at the
# Console. Other handy commands include View(qscores), glimpse(qscores),  and
# summary(qscores).


# Scene 1: Which Gov course with 50 or more students has the highest rating?




# Scene 2: Which undergraduate Gov course has the highest workload?




# Scene 3: Let's make a simple plot of rating versus hours for classes in the
# Government Department.

qscores %>% 
  filter(department == "GOV") %>% 
  ggplot(mapping = aes(x = hours, y = rating)) + geom_point()

# With your breakout group, modify this code to look at other departments. Can
# you find something "interesting?"




# Scene 4: Make the most interesting/beautiful plot which you can with this
# data. Which breakout room is the most creative? Post the result in Rpubs,
# following the instructions in the Tools appendix from The Primer.


