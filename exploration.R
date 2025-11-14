data <- gapminder::gapminder

plot(data$lifeExp, data$gdpPercap)

# Calcul de statistiques descriptives
mean_life_exp <- mean(data$lifeExp)
summary(data$gdpPercap)