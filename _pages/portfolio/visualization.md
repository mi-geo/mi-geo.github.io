---
title: "Data Visualization"
layout: single
permalink: /portfolio/visualization/
header:
  overlay_image: /assets/images/earth_little_rock.jpg
  overlay_filter: 0.2
  caption: "[**Cool globes in front of Clinton Library**](https://www.clintonfoundation.org/clinton-presidential-center/cool-globes/) @ Little Rock, AR"
excerpt: "Designing clear, honest, and interpretable visualizations from complex spatial and statistical data."
classes: wide
---

Here I focus on visualizing **non-geospatial** data — the kind of data that lives in a table (dataframe) rather than a map. These visualizations help reveal structure, patterns, surprises, and guardrails before modeling.

## Basic Data Structure: the Dataframe

Most of my work begins with a **dataframe**: rows as observations, columns as variables.  
This structure is simple enough to manipulate quickly, yet flexible enough for complex analysis.  
A dataframe can hold numeric values, categories, text, timestamps — whatever the analysis requires.

| case_id | court_name        | filing_date | charge_type | attorney_count |
|---------|--------------------|-------------|--------------|----------------|
| 2023-01 | Travis County GDC  | 2023-07-18  | Misdemeanor  | 1              |
| 2023-02 | Harris County CCL  | 2023-07-21  | Felony       | 0              |
| 2023-03 | Dallas Municipal   | 2023-07-25  | Traffic      | 1              |
| 2023-04 | Bexar County GDC   | 2023-08-03  | Felony       | 2              |



## Why Visualize?

Visualization is the fastest way to understand what a dataset is trying to tell you. It helps:

- **Reveal distributions**, which guide transformations and modeling choices.  
- **Show relationships** between variables — linear, curved, clustered, or none at all.  
- **Provide a holistic picture** of what the data looks like before running formal models.  
- **Surprises, there might be surprises**, oddities, and patterns you may not expect. Good figures make the data memorable.



## Best Ways to Visualize Data

The **scatter plot** is the workhorse of quantitative research.  
It’s the clearest way to explore how two variables move together — or don’t.

When the story involves three variables, **3D plots** and **interactive graphics** can add depth, especially when exploring surfaces, clusters, or nonlinear structure.

Plotly is a great too in creating interactive 3D charts. It is free and available in both Python and R:
<iframe src="/assets/charts/3Dhisto.html" height="600" width="900"></iframe>
You can explore this map [as its own web page here](/assets/charts/3Dhisto.html).

Histograms, density curves, and boxplots also remain essential for understanding how a variable behaves on its own.
<img src="/assets/images/res/Indices1_min_distance.png" height="600" width="900">



## Some of My Favorite Plot Types

- **Histograms** — simple, direct, and great for spotting skewness or multimodality.  
- **Ridgeline plots** — elegant for comparing distributions across groups.  
<img src="https://upload.wikimedia.org/wikipedia/commons/a/a2/Ridgelineplot.png" height="600" width="900">

- **Dot and “spot” charts** — excellent for highlighting individual values or small clusters.
- **Profile Charts** — histogram from another dimension.
<img src="https://www.overcharts.com/en/wp-content/uploads/2020/05/tpo-profile-session2.png" height="600" width="900">

- **Volume Charts** — histogram from another dimension.
<img src="https://library.tradingtechnologies.com/trade/Content/technical-indicators/screenshots/volume-at-price.png" height="600" width="900">



Good visualization is not about decoration — it’s about clarity. When done well, a plot becomes a compact, honest representation of your data’s story.


