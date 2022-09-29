# MechaCar_Statistical_Analysis
## Background
A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

In this challenge, you’ll help Jeremy and the data analytics team do the following:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Assignment
This new assignment consists of three technical analysis deliverables and a proposal for further statistical study. You’ll submit the following:

- Deliverable 1: Linear Regression to Predict MPG
- Deliverable 2: Summary Statistics on Suspension Coils
- Deliverable 3: T-Test on Suspension Coils
- Deliverable 4: Design a Study Comparing the MechaCar to the Competition
  
## Deliverable 1
The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Using your knowledge of R, you’ll design a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file. Then, you’ll write a short interpretation of the multiple linear regression results in the README.md.

### Linear Regression to Predict MPG
- The vehicle length, and vehicle ground clearance are likely to provide non-random amounts of variance to the model. That vehicle length and ground clearance have a big impact on miles per gallon on the MechaCar prototype. 
- The slope cannot be considered zero. In the picture provided below the P-value is 5.35e-11, it is lower than even an extreme level of significance, and thus the null hypothesis must be rejected.
- 71% of all mpg predictions will be determined by this model. Because the Linear model has an r-squared value of 0.7149.

![name-of-you-image](https://github.com/skinnytwinvale/MechaCar_Statistical_Analysis/blob/78a04aff7039f11e1f966d864d0e68f602d821b5/Images/Deliverable%201.png)

## Deliverable 2
The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. Using your knowledge of R, you’ll create a summary statistics table to show:

The suspension coil’s PSI continuous variable across all manufacturing lots
The following PSI metrics for each lot: mean, median, variance, and standard deviation.
Then, in the README.md, you’ll briefly detail and interpret the suspension coil summary statistics.

### Summary Statistics on Suspension Coils
![name-of-you-image](https://github.com/skinnytwinvale/MechaCar_Statistical_Analysis/blob/95330a8554f981f55abb98b9096b387a8f46578d/Images/Screen%20Shot%202022-07-17%20at%204.58.25%20PM.png)
![name-of-you-image](https://github.com/skinnytwinvale/MechaCar_Statistical_Analysis/blob/95330a8554f981f55abb98b9096b387a8f46578d/Images/Screen%20Shot%202022-07-17%20at%204.53.29%20PM.png)
![name-of-you-image](https://github.com/skinnytwinvale/MechaCar_Statistical_Analysis/blob/95330a8554f981f55abb98b9096b387a8f46578d/Images/Screen%20Shot%202022-07-17%20at%204.53.16%20PM.png)
- the variance of the suspension coils does not exceed 100 pounds per square inch. But one level is not correct, the variance for Lot 3 is over the threshold reaching 170.28.
## Deliverable 3
Using your knowledge of R, perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. 

### T-Tests on Suspension Coils
![name-of-you-image](https://github.com/skinnytwinvale/MechaCar_Statistical_Analysis/blob/94e9cd5affbdc37cb24c7dfe29ba5f9c2d04c0c9/Images/Deliverable_3.png)

- The review for the T-test for Lot 1 for the suspension coils shows that they are not different from the population mean, and the p-value isn't low enough for to reject the null hypothesis.
- The review for the T-test for Lot 2 the suspension coils shows that they are not different from the population mean, and the p-value isn't low enough (0.6072) to reject the null hypothesis.
- The results of the T-test for Lot 3 the suspension coils shows that they are slightly different from the population mean, and the p-value is just low enough (0.0417) to be able to reject the null hypothesis. This lot may be need to be discarded or need to be reevaluated.

## Deliverable 4
Using your knowledge of R, design a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.

Follow the instructions below to complete Deliverable 4.

In your README, create a subheading ## Study Design: MechaCar vs Competition.
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

### tudy Design: MechaCar vs Competition
When evaluating a car there are many factors taken into consideration when purchasing. But now its a little different where ridesharing is more popular. Ridesharing is becoming more common, convenient, and more economical. People are now looking for vehicles that is an economical means to regularly transport themselves and their items on a reliable, regular basis.

#### Test
To make the test easier and more reliable we would need to narrow it down to evaluate MechaCar's carrying capacity, in cubic inches. We can compare it to major competitors

#### Null & Alternate Hypothesis
H0: MechaCar prototypes' average carrying capacity is similar to competitor's vehicles in the same vehicle class 
Ha: MechaCar prototypes' average carrying capacity is statistically above or below that of competitor vehicles.
#### Sample test
The best type of test used for this data would be the two sample T-tests
#### Data Needed
We would need cubic space data from carrying compartments not only from all out major competitors but from all prototypes as well.
