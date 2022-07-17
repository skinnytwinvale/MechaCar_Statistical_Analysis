library(dplyr)
library(tidyverse)
mecha_data <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)
summary(lm(mpg ~ vehicle_length + ground_clearance, data=mecha_data))
mecha_coil <- read.csv("Suspension_Coil.csv",stringsAsFactors = F,check.names = F)
total_summary <- mecha_coil %>% summarize(Mean_PSI=mean(PSI),
                                          +                                           Median_PSI=median(PSI),
                                          +                                           Var_PSI=var(PSI),
                                          +                                           Std_Dev_PSI=sd(PSI),
                                          +                                           Num_Coil=n(), .groups = 'keep') 