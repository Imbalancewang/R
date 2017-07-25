#spine
library(vcd)
attach(Arthritis)
counts<-table(Treatment,Improved)
spine(counts,main="spine")
detach(Arthritis)
#You can modify the parameters

