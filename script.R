hist
hist(admit_header$age)

attach
attach(admit_header)
hist(age)
detach(admit_header)


library(ggplot2)