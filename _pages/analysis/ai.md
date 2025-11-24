---
title: "AI Applications"
layout: single
permalink: /analysis/ai/
header:
  overlay_image: /assets/images/earth_little_rock.jpg
  overlay_filter: 0.2
  caption: "[**Cool globes in front of Clinton Library**](https://www.clintonfoundation.org/clinton-presidential-center/cool-globes/) @ Little Rock, AR"
excerpt: "Using AI and language models to work with legal texts, spatial data, and complex research workflows."
classes: wide
toc: false
sidebar:
  nav: "analysis"
---

This page documents a small experiment using **deep learning** for spatial analysis.  
I trained a simple **convolutional neural network (CNN)** on the **EuroSAT** dataset — a collection of 64×64 Sentinel-2 satellite tiles labeled into 10 land-use classes:

### AI for Land-Use Classification

This page documents a small experiment using **deep learning** for spatial analysis.  
I trained a simple **convolutional neural network (CNN)** on the **EuroSAT** dataset — a collection of 64×64 Sentinel-2 satellite tiles labeled into 10 land-use classes:

- AnnualCrop  
- Forest  
- HerbaceousVegetation  
- Highway  
- Industrial  
- Pasture  
- PermanentCrop  
- Residential  
- River  
- SeaLake  

The model is intentionally simple:

- 3 convolutional layers (Conv → ReLU → MaxPool) ** I don't know what are them!**
- 2 fully connected layers  
- Dropout for regularization  
- Input at **64×64**

<figure>
  <img src="/assets/ai/cnn_model_flowchart.png" alt="CNN model diagram" style="width:60%;">
  <figcaption><small>CNN model diagram</small></figcaption>
</figure>

After training, I sampled a handful of real satellite patches (from Google Map) and asked the model to classify them.  
Below is the prediction figure:

### Predicted Land-Use Labels for Sample Tiles

![EuroSAT Predictions](/assets/ai/Sat_Labels.png)

*Example predictions from the trained CNN on randomly downloaded 64×64 tiles.  


- This provides a pathway to:
  - map rurality or built-up intensity in legal desert studies  
  - extract features for spatial regression  
  - generate covariates for machine learning models  
  - classify large areas via sliding-window inference  


### Future Steps?

- **outputs for GIS workflows?**  
  Export AI-generated layers (land use, roads, built density) as GeoTIFFs for integration into QGIS/ArcGIS alongside court shapefiles, attorney address points, and Indonesian village boundaries.

- **Hybrid spatial-AI models?**  
  Combine imagery features with demographic data, travel-time networks, and court–lawyer relationships to predict attorney scarcity, identify vulnerable regions, and support comparative spatial analysis across U.S. legal deserts and Indonesian violence patterns.

- ** Compare self-trained model vs. GPT  
  large models may have strength, but will it perform better than specific model?

- ** Compare self-trained model vs. traditional tools such as ENVI (traditional ML)  
  Comparing to my model, ENVI might be less accurate and hard to integrate with open source pipeline..
