#multiply two times 3
2*3
x <- 2*3
x
x/2
ls()
x <- c(2.3, 1, 5)
mode(x)
class(x)
length(x)
x
mynums <- 10:1
mynums
ls()
sum(mynums)
min(mynums)
max(mynums)
range(mynums)
diff(range(mynums))
mean(mynums)
median(mynums)
sd(mynums)
var(mynums)
mynums -5
mynums*2
mynums/2
mynums[1]
mynums[2]
mynums[1:4]
mynums[-2]
mynums > 3
mylog <- mynums >= 3
mynums[mylog]

gender <- c('F', 'M', 'M', 'F', 'F')
gender
class(gender)
gender <- as.factor(gender)
gender
gender[3] <- 'not declared'
gender
levels(gender)
levels(gender) <- c('F', 'M', 'not declared')
gender[gender == 'F']
names <- c('sue', 'eric', 'bob', 'erika', 'tammy')
names[gender[gender == 'F']]
names[gender == 'F']
