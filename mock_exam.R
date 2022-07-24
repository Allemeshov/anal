df <- mydata [,c(1,2,3,4)]
View (df)
plot (df)

model <- lm (price ~ powerPS + kilometer, data = df)
summary (model)

model <- lm(price ~ powerPS, data=df)
summary(model)
