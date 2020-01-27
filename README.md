# AutoRU Analysis

## Overview
An automanufacturing company, AutoRUs, want to encorporate aspects of data analysis into their decision making. The current data analytics team is in charge of retrospective analysis of historical data, analytical verification and validation of automative specifications, and study design of future product testing. The company is preparing to launch a new vehicle and wants to leverage the ability of the data analysis team to perform statistical analysis regarding their prototype vehicle. 

## Resources
Software:
- R 1.2.5
Data Sources
- `MechaCar_mpg.csv`
- `Suspension_Coil.csv`

## Summary
There are countless statistical tests that exist that fit specific and general needs. A broad category of tests are referred to as hypothesis tests. These are used to determine the probability of an event under the pretense of certain assumptions. This encompases a wide range of general-purpose tests including t-tests, the ANOVA test, and the chi-squared test to list a few. There are a couple of smaller categories that fall outside the umbrella of hypothesis tests which are correlation and regression. Correlation is most often computed using the Pearson correlation coefficient and regression is most commonly applied as linear or multiple linear regression. These tools allow for powerful analysis of populations and samples.

## Challenge
Management at AutoRUs wants a technical report to justify their design choices of their newest prototype. The first dataset available is the result of mpg testing for 50 potential designs for the new car. The variables include vehicle length, weight, spoiler angle, ground clearance, and drivetrain. The second available dataset is the weight capacity of different suspension coils from different manufactoring lots. The variables include the vehicle ID, the manufactoring lot number, and the coils weight capacity. 


## Challenge Summary
Using the first dataset, it was shown that ground clearance is most likely to contribute to overall mpg efficiency. Given the data in the second dataset, initial analysis revealed that production of the coils is within the tolerance. However, analysis also showed that there is a statistical difference between the sample mean and larger population mean and it is recommended to retest with new data.
Refere to `MechaCarWriteUp.txt` for more analysis.