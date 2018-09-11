# describe salaries data

library(dplyr)
glimpse(Salaries)

summary(Salaries)

Salaries %>%
group_by(sex, rank, discipline) %>%
sumamrize(mean_salary = mean(salary),
          sd_salary = sd(salary),
		  n = count())


