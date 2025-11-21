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
---

## Overview

I use machine learning when:

- relationships are complex or non-linear  
- there are many potential predictors  
- prediction quality itself is important  
- we want to explore variable importance before formal modeling  

Applications span:

- legal deserts and access to justice  
- spatial patterns of violence  
- demand for legal services across regions  

---

## Supervised Learning

### Classification

- predicting presence/absence of certain types of cases  
- classifying regions into risk categories (e.g., high vs. low access)  

Algorithms:

- logistic regression with regularization  
- random forests  
- gradient boosting (e.g., XGBoost, LightGBM)  

{% highlight r %}
library(caret)
library(xgboost)

# example: basic caret workflow
ctrl <- trainControl(method = "cv", number = 5)

fit <- train(
  access_class ~ .,
  data = train_df,
  method = "xgbTree",
  trControl = ctrl,
  metric = "ROC"
)
{% endhighlight %}