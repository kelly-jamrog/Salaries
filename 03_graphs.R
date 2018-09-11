# Plot salary data

library(ggplot2)
ggplot(data = salaries,
	aes(x = salary)) +
	geo_histogram()  +
	facet_grid(rank ~ sex) + # a histogram for each combination of rank and sex
	label(title = "Salary by Sex and Rank") +
	theme_minimal()