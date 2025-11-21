---
title: "Mapping & Spatial Visualization"
layout: single
permalink: /analysis/mapping/
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

### Examples

#### Interactive Leaflet Map (R)

```r
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