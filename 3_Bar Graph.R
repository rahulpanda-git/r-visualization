#Creating a Data Frame
df <- data.frame(
 NAME=c("a","b","c"),
 VALUE=c(1,2,3)
)

#Printing Data Frame
print(df)

#Bar Plot
barplot(
  names = df$NAME,
  height = df$VALUE,
  main = "Bar Plot",           #Title
  xlab = "NAME",               #X axis label
  ylab = "VALUE",              #Y axis label
  col = "red"                  #Color of bar graph
)
