library(lattice)

#Creating a data frame
df<-data.frame(
  Name = c("a","b","c"),
  Value = c(1,2,3)
)
dev.off()
dotplot(
  x=Value~Name,
  data = df,
  main = "Dot Plot",
  xlab = "Name",
  ylab = "Value"
)


