---
title: "Statistics & Modeling"
layout: single
permalink: /analysis/statistics/
header:
  overlay_image: /assets/images/earth_little_rock.jpg
  overlay_filter: 0.25
excerpt: "From basic regression to multilevel and Bayesian models applied to spatial and legal data."
classes: wide
---

## Overview

My statistical work focuses on:

- spatial and panel data  
- multi-level structures (regions, courts, institutions, individuals)  
- causal inference when possible  
- careful interpretation for policy and legal questions  

I use both **frequentist** and **Bayesian** approaches, depending on the problem.

---

## Core Techniques

### Regression & Generalized Linear Models

- linear regression  
- logistic and multinomial regression  
- Poisson / negative binomial models for count data  

Typical applications:

- modeling case rates vs. rurality and demographic factors  
- estimating associations between institutional presence and violence  

{% highlight r %}
model <- glm(
  cases ~ rurality + income + population,
  data = df,
  family = poisson(link = "log")
)
summary(model)
{% end highlight %}