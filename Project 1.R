data1 <- read.csv("C:/Users/HP/Desktop/Fall 22/Data Science/MID Project/dataset1.csv")
print(data1)

nrow(data1)
ncol(data1)
dim(data1)
length(data1)


names(data1)

str(data1)

mode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]}

mean(data1$Loan)
median(data1$Loan)
mode(data1$Loan)


mean(data1$Interest_rate)
median(data1$Interest_rate)
mode(data1$Interest_rate)



range(data1$Loan)
sd(data1$Loan)


range(data1$Interest_rate)
sd(data1$Interest_rate)


mode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

mode(data1$Credit_Score)
