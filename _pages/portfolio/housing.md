---
title: "Housing Case Study"
layout: single
permalink: /portfolio/housing/
header:
  overlay_image: /assets/images/earth_little_rock.jpg
  overlay_filter: 0.2
  caption: "[**Cool globes in front of Clinton Library**](https://www.clintonfoundation.org/clinton-presidential-center/cool-globes/) @ Little Rock, AR"
excerpt: "A small machine-learning case study comparing regression models on housing patterns in Texas."
classes: wide

toc: true
toc_label: "Content"
toc_icon: "columns"

sidebar:
  nav: "portfolio"
---

This page is a small housing case study rather than a broad machine-learning statement. I mostly keep it here as a compact example of how model comparison, residual mapping, and spatial thinking can still be useful in a simpler setting. The coordinates are embedded directly through longitude and latitude, which is acceptable for a lightweight demonstration but not the kind of setup I would lean on for a more serious social-science analysis.

## A light housing modeling exercise

I built this as a side exploration, not as the center of my research. The point was to see how a few familiar models behave when the target is housing value and the predictors carry a spatial footprint. For the purpose of this page, think of the examples below as a Texas housing study: a quick way to compare model behavior, inspect errors, and see what each method captures or misses.

The goal is to model housing prices and compare three regression approaches:

- **Linear Regression** - simple, fast, and transparent, but prone to underfitting.
- **Random Forest** - flexible and intuitive, but easy to overfit when local variation gets too much attention.
- **Gradient Boosting** - the strongest overall performer in this comparison.

The figures below compare prediction quality, residual structure, and feature importance. Even in a rudimentary exercise, they show why model choice matters and why spatial diagnostics are worth keeping in view.

## Actual vs. predicted housing prices

A direct comparison between observed housing values and model predictions.

![Actual vs Predicted Map](/assets/ml/ca_housing_actual_vs_predicted.png)

### Model performance comparison

The three models behave differently in ways that are easy to read. Linear regression underfits, random forest becomes noisy, and gradient boosting generalizes more cleanly.

![ML RMSE Comparison](/assets/ml/ML_rmse_comparing.png)

## Residual maps

Residual means *actual minus predicted*. Red indicates under-prediction, while blue indicates over-prediction.

These maps are useful because they show where each model goes wrong across space, not just how well it performs in the aggregate.

### Linear Regression residuals

![LR Residuals](/assets/ml/Residual_LR.png)

### Random Forest residuals

![RF Residuals](/assets/ml/Residual_RF.png)

### Gradient Boosting residuals

![GBR Residuals](/assets/ml/Residual_GBR.png)

## Feature importance

All models emphasize **median income**, but tree-based models reveal additional non-linear structure.

### Linear Regression coefficients

![LR Feature Importance](/assets/ml/LR_feature_importance.png)

### Random Forest feature importance

![RF Feature Importance](/assets/ml/RF_feature_importance.png)

### Gradient Boosting feature importance

![GBR Feature Importance](/assets/ml/GB_feature_importance.png)

## What I take from it

- **Gradient Boosting** performs best and captures the broad spatial gradient in housing value.
- **Random Forest** picks up local structure, but can become too erratic.
- **Linear Regression** is easy to interpret, though it misses important non-linear relationships.
- Residual maps make the comparison much more meaningful because they show where the models fail, not just how much.

For me, the value of this page is not that it proves anything big about housing markets. It is that it makes model behavior visible. That is a useful habit to keep, especially when a method starts looking better in summary metrics than it really is on the ground.
