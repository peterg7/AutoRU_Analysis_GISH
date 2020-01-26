## MPG Regression of MechaCar
# Import dataset
mpg_data <- read.csv(file='data/MechaCar_mpg.csv',check.names=F,stringsAsFactors=F)

# Create linear model
model <- lm(mpg ~ vehicle.weight + spoiler.angle + ground.clearance,data=mpg_data)

# Display summary of model
summary(model)

## Summary Statistics for Suspension Coils
# Import dataset
suspension_data <- read.csv(file='data/Suspension_Coil.csv',check.names=F,stringsAsFactors=F)

# Generate summary table for PSI of suspension coils
suspenson_summary <- suspension_data %>% summarize(Mean_Suspension=mean(PSI), Median_Suspension=median(PSI), 
                                                   Suspension_Variance=var(PSI), SD_Suspension=sd(PSI))
## Perform a 1-sample t-test on suspension data
# Compare sample vs. population means
t.test(suspension_data$PSI, mu=1500)
