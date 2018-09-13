# linear prediction of salary

fit.lm <- lm(salary ~ rank + yrs.since.phd +
	discipline + sex, data = Salaries)
	
summary(fit.lm)

