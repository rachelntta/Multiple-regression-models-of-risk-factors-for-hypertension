1. Exploratory analysis

// Produce a scatterplot matrix of all variables
graph matrix ID Systolic Illness Age BMI Heartrate Cholesterol Glucose Cigarettes

// Produce a scatterplot of 2 continuous variables with line of best fit
scatter <var1> <var2>, title("<insert title of scatterplot>") ytitle(y axis var) xtitle(x axis var) ///
    msize(medsmall) mcolor(navy%40) // adjust % of opacity here
lfit <var1> <var2>

2. Simple linear regression

// Calculate the correlation coefficient of all variables against the variable of interest 
correlate Systolic Illness Age BMI Heartrate Cholesterol Glucose Cigarettes 



