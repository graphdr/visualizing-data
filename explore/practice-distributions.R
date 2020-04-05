library("tidyverse")

# Unwin, p. 17.
data(michelson, package = "MASS")
glimpse(michelson)
ggplot(michelson, aes(x = Speed, y = reorder(Expt, Speed))) +
	geom_jitter(width = 0, height = 0.1)



# Unwin, p. 18
data(painters, package = "MASS")


painters <- painters %>%
	gather(characteristics, scores, Composition:Expression)

glimpse(painters)


ggplot(painters, aes(x = scores, y = reorder(characteristics, scores))) +
	geom_jitter(width = 0.15, height = 0.1)


data(faithful)
glimpse(faithful)



# Unwin, p. 51 use this one for boxplot
data(diamonds, package = "ggplot2")
glimpse(diamonds)

# filter out the upper and lower deciles of price
mylim <- quantile(diamonds$price, c(0.9))

df <- diamonds %>%
	filter(price < mylim[1])

# strip plot
ggplot(df, aes(x = price, y = cut)) +
	geom_jitter()

# boxplot
ggplot(df, aes(y = price, x = cut)) +
	geom_boxplot(size = 0.4, width = 0.4) +
	coord_flip()




# midfield nontraditional boxplot
library("tidyverse")
library("graphclassmate")

glimpse(nontraditional)



nontraditional$path <- factor(
	nontraditional$path,
	levels = c('Traditional','Nontraditional'),
	ordered = TRUE)

nontraditional$all = "all"




ggplot(nontraditional, aes(x = sex, y = enrolled, fill = path)) +
	geom_boxplot() +
	coord_flip() +
	scale_color_manual(values = c(rcb("dark_BG"), rcb("dark_BG"))) +
	scale_fill_manual(values = c(rcb("pale_BG"), rcb("mid_BG"))) +
	guides(fill = guide_legend(reverse = TRUE))


ggplot(nontraditional, aes(x = all, y = enrolled, fill = path)) +
	geom_jitter(shape = 21, alpha = 0.4, height = 0.2, color = rcb("dark_BG")) +
	coord_flip() +
	scale_fill_manual(values = c(rcb("pale_BG"), rcb("mid_BG"))) +
	theme_graphclass() +
	labs(x = "", y = "Years attending")






library("datasets")
glimpse(ToothGrowth)

tooth_growth <- ToothGrowth %>%
	rename(length = len, supplement = supp) %>%
	mutate(dose = factor(dose)) %>%
	mutate(supplement = fct_reorder(supplement, length))

ggplot(tooth_growth, aes(x = dose, y = length, color = supplement, fill = supplement)) +
	geom_boxplot(width = 0.4) +
	coord_flip() +
	theme_graphclass() +
	scale_color_manual(values = c(rcb("dark_BG"), rcb("dark_Br"))) +
	scale_fill_manual(values = c(rcb("light_BG"), rcb("light_Br"))) +
	labs(x = "Dose (mg/day)", y = "Odontoblast length (micons)")
