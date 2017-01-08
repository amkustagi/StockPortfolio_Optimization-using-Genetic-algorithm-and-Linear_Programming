library(psych)
library(rpart)
library(rpart.plot)
#################################
attach(Stock)
str(Stock)
describe(Stock)


#Insurance data

library(MASS)
library(ISLR)
library(car)
library(psych)
library(DiscriMiner)

DATA <- Stock
attach(DATA) 
dim(DATA)
names(DATA) 

View(DATA) 
str(DATA) 
summary(DATA)

boxplot(Astec.Lifesciences.Ltd..ASTEC.BO., ALEMBIC.PHARMACEUTICALS.LTD...APLLTD.BO.,Acrysil.Ltd..ACRYSIL.BO.)

library(plotly)
p <- plot_ly(DATA, x = Date, y = Astec.Lifesciences.Ltd..ASTEC.BO., name = "pll")

p

par(mfrow=c(2,2))
plot(ins_model2)


Anova(ins_model, ins_model2)
anova(ins_model, ins_model2)

