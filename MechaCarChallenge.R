library(dbplyr)

MechaCar_mpg <-read.csv(file="MechaCar_mpg.csv")

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)) #generate summary statistics

Suspension_Coil <-read.csv(file="Suspension_Coil.csv")

total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI)) #create summary table with multiple columns

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

t.test(Suspension_Coil$PSI,mu=1500) #compare sample versus 1500 population mean

t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot=="Lot1"), mu=1500)
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot=="Lot2"), mu=1500)
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot=="Lot3"), mu=1500)
