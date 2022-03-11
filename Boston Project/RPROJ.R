Boston_Project_single2 =read.csv(file.choose(),header =TRUE)
Boston_Project_single2
model1 <-lm(crim ~ nox, data =Boston_Project_single2) 
summary(model1)
plot(model1)


model1 <-lm(crim ~ nox, data =Boston_Project_single2)

Call:
  lm(formula = crim ~ nox, data = Boston_Project_single2)

Residuals:
  Min      1Q  Median      3Q     Max 
-12.371  -2.738  -0.974   0.559  81.728 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)    
(Intercept)  -13.720      1.699  -8.073 5.08e-15 ***
  nox           31.249      2.999  10.419  < 2e-16 ***
  ---
  Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 7.81 on 504 degrees of freedom
Multiple R-squared:  0.1772,	Adjusted R-squared:  0.1756 
F-statistic: 108.6 on 1 and 504 DF,  p-value: < 2.2e-16

model1 <-lm(age ~ medv, data =Boston_Project_single2)

Call:
  lm(formula = age ~ medv, data = Boston_Project_single2)

Residuals:
  Min     1Q Median     3Q    Max 
-61.37 -21.37   7.31  18.94  63.11 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)    
(Intercept)  94.5714     3.0728  30.777   <2e-16 ***
  medv         -1.1537     0.1263  -9.137   <2e-16 ***
  ---
  Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 26.1 on 504 degrees of freedom
Multiple R-squared:  0.1421,	Adjusted R-squared:  0.1404 
F-statistic: 83.48 on 1 and 504 DF,  p-value: < 2.2e-16

model1 <-lm(ptratio ~ medv, data =Boston_Project_single2)
> summary(model1)

Call:
  lm(formula = ptratio ~ medv, data = Boston_Project_single2)

Residuals:
  Min      1Q  Median      3Q     Max 
-5.4236 -0.8548  0.3600  1.3156  5.0276 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)    
(Intercept) 21.148882   0.219807   96.22   <2e-16 ***
  medv        -0.119530   0.009033  -13.23   <2e-16 ***
  ---
  Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 1.867 on 504 degrees of freedom
Multiple R-squared:  0.2578,	Adjusted R-squared:  0.2564 
F-statistic: 175.1 on 1 and 504 DF,  p-value: < 2.2e-16

> model1 <-lm(indus ~ lstat, data =Boston_Project_single2)
> summary(model1)

Call:
  lm(formula = indus ~ lstat, data = Boston_Project_single2)

Residuals:
  Min      1Q  Median      3Q     Max 
-14.759  -4.033  -1.223   3.949  16.199 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)    
(Intercept)  3.79718    0.49549   7.663 9.36e-14 ***
  lstat        0.58006    0.03411  17.005  < 2e-16 ***
  ---
  Signif. codes:  
  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 5.474 on 504 degrees of freedom
Multiple R-squared:  0.3646,	Adjusted R-squared:  0.3633 
F-statistic: 289.2 on 1 and 504 DF,  p-value: < 2.2e-16

> model1 <-lm(crim ~ dis, data =Boston_Project_single2)
> 
  > summary(model1)

Call:
  lm(formula = crim ~ dis, data = Boston_Project_single2)

Residuals:
  Min     1Q Median     3Q    Max 
-6.708 -4.134 -1.527  1.516 81.674 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)    
(Intercept)   9.4993     0.7304  13.006   <2e-16 ***
  dis          -1.5509     0.1683  -9.213   <2e-16 ***
  ---
  Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 7.965 on 504 degrees of freedom
Multiple R-squared:  0.1441,	Adjusted R-squared:  0.1425 
F-statistic: 84.89 on 1 and 504 DF,  p-value: < 2.2e-16

