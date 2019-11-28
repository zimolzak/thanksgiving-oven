library(ggplot2)
X = read.csv('~/Desktop/thanksgiving-oven/data.csv')
ggplot(X, aes(xmin = 0, xmax = minutes, ymin = 0, ymax = degreesf, x=minutes, y=degreesf, label = name)) +  geom_rect(alpha = 0.4) + geom_text() 