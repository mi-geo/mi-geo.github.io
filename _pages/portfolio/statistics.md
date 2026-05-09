---
title: "Statistics & Modeling"
layout: single
permalink: /portfolio/statistics/
header:
  overlay_image: /assets/images/earth_little_rock.jpg
  overlay_filter: 0.2
  caption: "[**Cool globes in front of Clinton Library**](https://www.clintonfoundation.org/clinton-presidential-center/cool-globes/) @ Little Rock, AR"
excerpt: "A tour of the statistical, spatial, and modeling tools I use for analyzing social, spatial, and legal systems."
classes: wide
---

My work relies on a broad suite of statistical, spatial, and computational methods.  
These approaches help characterize legal deserts, model violence diffusion, evaluate environmental conditions, and explore complex human-environment systems.  
Below are examples demonstrating how these techniques appear when applied to real datasets.

### 1. Multilevel / Hierarchical Modeling

Many social-science datasets (courts, districts, *kecamatan*, counties) are organized into nested structures.  
Multilevel models separate variation **within** and **between** units, improving inference and reducing ecological fallacy.  
They are especially useful when research subjects naturally fall into organizational or nested layers.

<figure>
  <img src="/assets/images/statistics/command-structure-EJ.png" alt="Multilevel linear model diagram" style="width:100%;">
  <figcaption><small>A hierarchical structure showing individual and group-level variation.</small></figcaption>
</figure>

Applications include:

- modeling attorney caseloads (judge → county → district)  
- Indonesian genocide research (village → subdistrict → district)  
- educational outcomes across schools and classrooms

---

### 2. Network Analysis

<figure>
  <img src="/assets/images/res/network1.png" alt="General network analysis diagram" style="width:30%;">
  <figcaption><small>Geography is a network.</small></figcaption>
</figure>

Network analysis helps represent relationships among actors, institutions, or locations.  
It allows us to:

- use observed connectivity to reveal spatial or social patterns  
- infer hidden connectivity by observing the *patterns* themselves  

Both directions are powerful depending on data availability.

#### Colombia Drug-Trafficking Network

<figure>
  <img src="/assets/charts/Colombia_network.png" alt="Colombia drug trafficking network" style="width:60%;">
  <figcaption><small>Drug trafficking routes and the split of cartels inferred from non-network data, yet the structure reveals itself clearly.</small></figcaption>
</figure>

This example demonstrates how a network can emerge even when original data sources are not explicitly relational.

---

### 3. Geostatistics & Spatial Survival Patterns
### Example: Restaurant Survival in Beijing

Geostatistical tools such as KDE, kriging, spatial regression, and point-process models help uncover spatial patterns in business outcomes.  
The example below comes from an analysis I conducted years ago using restaurant data scraped from Dianping.com. There were roughly 50,000 restaurants in total.

<figure>
  <img src="/assets/images/res/AffordableCuisineandPopDen.png" alt="Where are the restaurants in Beijing?" style="width:60%;">
  <figcaption><small>Where are the restaurants in Beijing? (red: affordable, black: fine/luxury)</small><br>
  <small><em>Note: red = affordable; black = fine/luxury.</em></small>
  </figcaption>
</figure>

On the following two maps, the blue cells represent a 1 km × 1 km grid covering Beijing's built-up area, and the redder colors indicate a higher probability of long-term survival within that grid.

You may observe some interesting patterns from this five-year survival map:

<figure>
  <img src="/assets/images/res/Beijing-restua-surviving5.png" alt="Geostatistic analysis of restaurant survival probability (more than 5 years) in Beijing" style="width:60%;">
  <figcaption><small>Spatial distribution of restaurant survival probability using density estimation and surface interpolation.</small></figcaption>
</figure>

Most dining places, however, show a very low probability of surviving more than eight years:

<figure>
  <img src="/assets/images/res/Beijing-restua-surviving8.png" alt="Geostatistic analysis of restaurant survival probability (more than 8 years) in Beijing" style="width:60%;">
  <figcaption><small>Spatial distribution of restaurant survival probability using density estimation and surface interpolation.</small></figcaption>
</figure>

Other common tools I use or might use:

- **Kriging:** generating continuous spatial surfaces  
- **GWR:** examining local relationships  
- **Spatial Lag / Error models:** accounting for spatial autocorrelation  
- **Point-process models:** analyzing clustering of violence, businesses, or events

---

Tools above turn messy, complex datasets into interpretable insights, an essential foundation for academic research and public policy.

---
