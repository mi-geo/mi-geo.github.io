---
title: "Machine Learning Applications"
layout: single
permalink: /analysis/pytorch/
header:
  overlay_image: /assets/images/earth_little_rock.jpg
  overlay_filter: 0.2
  caption: "[**Cool globes in front of Clinton Library**](https://www.clintonfoundation.org/clinton-presidential-center/cool-globes/) @ Little Rock, AR"
excerpt: "Applying machine learning to spatial, legal, and historical data with an emphasis on interpretability and policy relevance."
classes: wide

toc: true
toc_label: "Content"
toc_icon: "columns"

sidebar:
  nav: "analysis"
---

Machine learning is not my focus, but people has been talking about it for decades, so I will give you an example of how it applies in spatial analysis. Note in this example actually the locational information is embedded in 'longitude' and 'latitude' variables. In serious social science study, this will be a bad practice. 

## A light machine learning experiment

I’ve been playing a bit with machine learning lately — **not because ML is my main research focus**, but because I wanted to understand how different models behave when applied to a real dataset. This was just a side exploration using the classic *California Housing* dataset.

This page summarizes a simple machine learning experiment using the **California Housing Dataset** (scikit-learn).  
The goal is to model housing prices and evaluate three regression approaches:

- **Linear Regression** – simple, fast, but underfits.
- **Random Forest** – I always thought RF best fits the idea of 'machine learning', but it tends to have this 'overfit' issue.
- **Gradient Boosting** – overall the best performer in this case.

The maps and figures below compare model performance, spatial patterns of residuals, and feature importance.

---

## 📈 Model Performance Comparison
The three models behave very differently.  
Linear Regression underfits, Random Forest overfits, and Gradient Boosting provides the best generalization.

![ML RMSE Comparison](assets/ml1/ML_rmse_comparing.png)

---

## 🗺️ Residual Maps (Spatial Error Patterns)
Residual = *Actual – Predicted*.  
Red indicates **under-prediction**, blue indicates **over-prediction**.

These maps reveal how each model behaves spatially across California.

### Linear Regression Residuals
![LR Residuals](assets/ml1/Residual_LR.png)

### Random Forest Residuals
![RF Residuals](assets/ml1/Residual_RF.png)

### Gradient Boosting Residuals
![GBR Residuals](assets/ml1/Residual_GBR.png)

---

## 🧠 Feature Importance
All models emphasize **median income**, but tree-based models reveal additional non-linear structure.

### Linear Regression Coefficients
![LR Feature Importance](assets/ml1/LR_feature_importance.png)

### Random Forest Feature Importance
![RF Feature Importance](assets/ml1/RF_feature_importance.png)

### Gradient Boosting Feature Importance
![GBR Feature Importance](assets/ml1/GB_feature_importance.png)

---

## 🗺️ Actual vs Predicted Housing Prices
A direct comparison between **ground truth** housing values and **model predictions**.

![Actual vs Predicted Map](assets/ml1/ca_housing_actual_vs_predicted.png)

---

## 📝 Summary
- **Gradient Boosting** performs best and captures broad spatial price gradients.  
- **Random Forest** overfits locally, producing noisy spatial residuals.  
- **Linear Regression** fails to capture key non-linear relationships.  
- Spatial residual maps help identify where models systematically under- or over-estimate prices.  

This workflow demonstrates how combining machine learning with spatial visualization can reveal model structure and geographic bias.


read more:
Deep learning example (TBD)

