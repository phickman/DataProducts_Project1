Shiny Carats Presentation
========================================================
author: Paul Hickman
date: June 2016
autosize: true

An explanation of how diamond buyers can check they are getting a good deal.

The Problem
========================================================

Diamond buyers need to negotiate price with sellers.  Experienced buyers are more able to negotiate better prices that newer buyers.  Using this system will level the playing field for buyers by using historical prices to predict current and future prices.

- Easy to use
- Predicts diamonds based on carat size and cut
- Based on historical prices

Prediction
========================================================

The coefficients for the prediction of diamond price based on carat size and cut is very good.


```
               Estimate Std. Error     t value      Pr(>|t|)
(Intercept) -2701.37602   15.43108 -175.060759  0.000000e+00
carat        7871.08213   13.97963  563.039505  0.000000e+00
cut.L        1239.80045   26.10004   47.501852  0.000000e+00
cut.Q        -528.59779   23.13239  -22.850983 5.040203e-115
cut.C         367.90995   20.21416   18.200609  8.496080e-74
cut^4          74.59427   16.23958    4.593361  4.371486e-06
```

Confidence Intervals
========================================================

We are very confident in the regression line, so the interval is very narrow.

![plot of chunk unnamed-chunk-2](Shiny Carats Presentation-figure/unnamed-chunk-2-1.png)

Summary
========================================================

This application provides a fast and simple way to predict the price of diamonds based on carats and cut.

The prediction is based on the historial price of diamonds, which ensures it is highly accurate.

Use of the application provides novice buyers with accurate estimates for diamond prices and helps to keep costs reasonable.
