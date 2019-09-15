library("e1071")
data<-read.csv("C:/Users/LENOVO/Downloads/d11.csv")
data
model=naiveBayes(shoot~.,data)
model
summary(model)
df=as.factor(c("medium","angular","high"))
pred=predict(model,df)
pred

