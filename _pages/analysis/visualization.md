---
title: "Data Visualization"
layout: single
permalink: /analysis/visualization/
excerpt: "Designing clear, honest, and interpretable visualizations from complex spatial and statistical data."
classes: wide
---

## Visualization Philosophy

Good visualization is not about decoration; it is about **making structure visible**.

My work often deals with:

- large spatial datasets  
- multi-level models  
- time-varying outcomes  
- network or relational data  

I use visualization to:

- reveal patterns and anomalies  
- communicate uncertainty  
- connect quantitative results to substantive questions  
- make legal and historical issues legible to non-technical audiences  

---

## Static Visualizations (R / ggplot2)

Most of my publication figures are built in **R** with **ggplot2**, often layered with spatial or temporal context.

Typical outputs:

- choropleth maps of rates and ratios  
- coefficient plots for regression and multilevel models  
- time series with interventions or policy changes  
- distribution plots (ECDFs, ridgeline plots, violin plots)  

```r
library(ggplot2)
library(dplyr)

df |>
  ggplot(aes(x = rurality_index, y = case_rate)) +
  geom_point(alpha = 0.3) +
  geom_smooth(method = "loess", se = TRUE) +
  labs(
    x = "Rurality index",
    y = "Case rate per 100,000",
    title = "Relationship between rurality and case rates"
  ) +
  theme_minimal()