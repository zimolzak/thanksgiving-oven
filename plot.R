library(ggplot2)
X = read.csv('~/Desktop/thanksgiving-oven/data.csv')

p = ggplot(X, aes(xmin = 0, xmax = minutes, ymin = 0, ymax = degreesf, x=minutes, y=degreesf, label = name))

p = p +  geom_rect(alpha = 0.4) + geom_text()

ggsave("~/Desktop/thanksgiving-oven/out.png", p)