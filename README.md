# Behavioural Data Science Portfolio

Hi, I'm Lourdes, a Clinical Laboratory Technician transitioning into 
Behavioural Data Science. This repository collects projects from my 
MSc at the Universitat de Barcelona, where I'm learning to combine 
my clinical background with data analysis.

## Projects

### Burnout and Wellbeing in Coaches — Longitudinal Study (Python)

`burnout_coaching_longitudinal_analysis.ipynb`

This project analyses psychological wellbeing in a sample of coaches 
measured at three different time points. I worked with three validated 
psychometric scales: Self-Compassion (SCS), Burnout (CBQ) and 
Perceived Social Support (SSQ).

The main challenge was handling missing data correctly before scoring 
the scales — a small but important detail that changes the results 
significantly.

Tools used: Python, pandas, numpy, matplotlib and seaborn.

---
### 📊 Netflix Usage & Theory of Planned Behaviour — Behavioural Analysis (R)

`netflix_TPB_behavioural_analysis.Rmd`

**Tools:** R, ggplot2, ggcorrplot, GGally, tidyverse

This project analyses Netflix usage patterns in a sample of young people 
using the Theory of Planned Behaviour (TPB) framework. It explores eight 
behavioural dimensions including intention, attitude, perceived control 
and social norms.

The analysis includes frequency tables, group comparisons by sex 
(t-tests with 95% CI), Pearson correlation matrices with significance 
testing, and multivariate visualisation.

Note: datasets not included due to academic data privacy restrictions. 
Code structure and methodology are fully reproducible with equivalent data.


## Bike Sharing Regression Analysis

**Predicting Daily Bike Rentals from Climate Data Multiple Linear Regression in R**

This project uses a real bike-sharing dataset (731 daily observations) to build and validate a multiple linear regression model predicting the total number of daily rentals based on climate and weather variables.

**Dataset:** Capital Bikeshare system, Washington D.C. Variables include temperature, apparent temperature, humidity, wind speed, and categorical weather conditions.

**What the analysis covers:** Descriptive and bivariate analysis of all variables, progressive model building from numeric climate predictors to categorical weather conditions, backward elimination to reduce model complexity, and full validation using statistical tests (Shapiro-Wilk, Breusch-Pagan, Durbin-Watson, VIF) and diagnostic plots. Final model performance is evaluated on a held-out test set (30%) using RMSE and R².

**Tools:** R, tidyverse, ggplot2, lmtest, car, effects, MASS

**Grade:** 9.75 / 10
