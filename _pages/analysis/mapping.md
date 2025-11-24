---
title: "Mapping & Spatial Visualization"
layout: single
permalink: /analysis/mapping/
header:
  overlay_image: /assets/images/earth_little_rock.jpg
  overlay_filter: 0.2
  caption: "[**Cool globes in front of Clinton Library**](https://www.clintonfoundation.org/clinton-presidential-center/cool-globes/) @ Little Rock, AR"
excerpt: "Examples of dynamic, interactive, and Shiny-based spatial visualizations for research and teaching."
classes: wide
---

## Dynamic Mapping

Dynamic maps allow rapid exploration of spatial patterns, time evolution, and multi-layer datasets.  
I use R, Python, and GIS tools to create:

- interactive choropleths  
- animated maps (e.g., month-by-month changes)  
- point-density maps with hover info  
- tile-based web maps (Leaflet, Mapbox, Carto)  
- linked multiple-view maps (e.g., map + histogram)

#### Interactive Legal Desert Map (embedded HTML)

<div style="position: relative; padding-bottom: 65%; height: 0; overflow: hidden; margin-bottom: 1.5rem;">
  <iframe
    src="/assets/maps/Colorado_ep.html"
    style="position: absolute; top:0; left: 0; width: 100%; height: 100%; border: 0;"
    loading="lazy"
  ></iframe>
</div>



## Online Mapping Platform
ArcGIS Pro online (TBD)



<!-- 
#### Interactive Leaflet Map (R)

{% highlight r %}
library(sf)
library(leaflet)
library(dplyr)

areas <- st_read("counties.gpkg")
courts <- st_read("courts.gpkg")

leaflet() |>
  addProviderTiles(providers$CartoDB.Positron) |>
  addPolygons(
    data = areas,
    fillOpacity = 0.6,
    weight = 0.3,
    color = "#555",
    fillColor = ~colorBin("YlOrRd", n_cases)(n_cases),
    popup = ~paste0("County: ", county, "<br>Cases: ", n_cases)
  ) |>
  addCircleMarkers(
    data = courts,
    radius = 4,
    fillOpacity = 0.7,
    popup = ~court_name
  )
  
  
library(gganimate)

ggplot(df) +
  geom_sf(aes(fill = rate)) +
  transition_time(month) +
  labs(title = "Rate over time: {frame_time}")
{% endhighlight %}
--> 