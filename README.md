# Mecha_Car_Statistical_Analysis
## Linear Regression to Predict MPG

<img src ="https://github.com/jennfrbrown/Mecha_Car_Statistical_Analysis/blob/main/ReadMe%20Images/Mulitple%20Linear%20Regression.png">

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  <br>The vehicle length and the ground clearance are variables which provide a non-random amount of variance to the mpg values.

2. Is the slope of the linear model considered to be zero?  Why or why not?
  <br> The p-value of our linear regression analysis is 5.35 x 10 <sup>-11 </sup>, which is much smaller that an our assumed significance of 0.05%.  Therefore, we can state that there is significant evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
  
3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
<br> The intercept probability is very small indicating that there are not outside factors making a significant effect on the results.  The r-squared value is 0.7149, meaning that there is a 71.49% chance that future data points will fit this model. 

## Summary Statistics on Suspension Coils
1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?<br>
<img src = "https://github.com/jennfrbrown/Mecha_Car_Statistical_Analysis/blob/main/ReadMe%20Images/Total_Summary.png">
If you look at the overall data summary, the current manufacutring data meet the design specifications.
<img src ="https://github.com/jennfrbrown/Mecha_Car_Statistical_Analysis/blob/main/ReadMe%20Images/Lot_Summary.png">

However, we if you look at the data summarized by lot, you see that while lot 1 & 2 meet the design specifications, lot 3 exceeds the 100 pounds per square inch variance that the suspension coils must not exceeds.

## T-Tests on Suspension Coils

<img src = "https://github.com/jennfrbrown/Mecha_Car_Statistical_Analysis/blob/main/ReadMe%20Images/T-Tests.png">

We observed that the p-value for overall lots is 0.5117.  The P values for the individual lots are shown below.
- lot1 is 0.9048
- lot2 is 0.3451
- lot3 is 0.637

These are all above the level of statstical significance of 0.05. Thus, we are not in a position to reject the Null hypothesis indicating that the lot has no effect on PSI.
