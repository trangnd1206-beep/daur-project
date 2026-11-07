model <- lm(mpg ~ log(hp) + cyl,
            data = mtcars)
summary(model)

