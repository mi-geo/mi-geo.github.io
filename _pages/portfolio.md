---
title: "Portfolio"
layout: splash
permalink: /portfolio/
classes: page-hero-tall
header:
  overlay_color: "#000"
  overlay_filter: "0.2"
  overlay_image: /assets/images/Jackson.jpg
  caption: "Mississippi State Capitol, Photo credit: [**Teng**](https://en.wikipedia.org/wiki/Mississippi_State_Capitol)"
excerpt: "Selected projects in data collection, AI-assisted research, quantitative analysis, and spatial storytelling."
class: wide

intro:
  - excerpt: "This page gathers the main project threads I want to keep developing across legal access research, computational methods, and mapping."

feature_row0:
  - image_path: /assets/images/data1.jpg
    image_caption: "\"Building a 200K-record dataset where no API existed.\""
    alt: "Court scraper"
    title: "Court Report Scraper"
    excerpt: "A large-scale scraping workflow for state court systems. Tools: **Selenium** and **BeautifulSoup**. Connected to legal access research."
    url: "/portfolio/scraping/"
    btn_label: "Open Page"
    btn_class: "btn--info"

feature_row1:
  - image_path: /assets/images/mapping3.jpg
    image_caption: "\"Turning unstructured legal documents into structured data.\""
    alt: "Document intelligence"
    title: "Converting Unstructured Data to Structured"
    excerpt: "A documentation intelligence workflow for extracting usable information from messy legal texts. Tools: **pdfplumber** and **GPT-5**."
    url: "/portfolio/document-intelligence/"
    btn_label: "Open Page"
    btn_class: "btn--info"

feature_row2:
  - image_path: /assets/images/mapping2.jpg
    image_caption: "\"Maps and charts from the research.\""
    alt: "Justice and violence visualization"
    title: "Spatial Patterns of Justice and Violence"
    excerpt: "An evolving collection of figures, maps, and visual narratives. Tools: **Plotly**, **QGIS**, and **R**. Linked to both research threads."
    url: "/portfolio/justice-patterns/"
    btn_label: "Open Page"
    btn_class: "btn--info"

feature_row3:
  - image_path: /assets/images/res/network1.png
    image_caption: "\"Classical methods, modern tools.\""
    alt: "Methods and statistics"
    title: "AI-assisted Analysis and Statistics"
    excerpt: "A place for statistical reasoning, modeling, and older quantitative methods reworked through contemporary computational workflows."
    url: "/portfolio/methods/"
    btn_label: "Open Page"
    btn_class: "btn--info"

feature_row4:
  - image_path: /assets/images/machine.jpg
    image_caption: "\"Teaching machines to predict what comes next.\""
    alt: "Forecasting with neural networks"
    title: "TCN Timeseries Forecasting"
    excerpt: "A deep learning page centered on sequence prediction, the M4 benchmark, and forecasting experiments with **PyTorch**."
    url: "/portfolio/forecasting/"
    btn_label: "Open Page"
    btn_class: "btn--info"

feature_row5:
  - image_path: /assets/images/mapping1.jpg
    image_caption: "\"Let maps talk.\""
    alt: "Interactive mapping"
    title: "Interactive Web Mapping and Spatial Visualization"
    excerpt: "A home for web maps and spatial interfaces designed to let patterns be explored directly instead of only summarized in text."
    url: "/portfolio/maps-talk/"
    btn_label: "Open Page"
    btn_class: "btn--info"
---

{% include feature_row id="intro" type="center" %}

## Data Hunting: Feeding the Machine with Data at Scale
{% include feature_row id="feature_row0" type="left" %}

## AI-powered Documentation Intelligence
{% include feature_row id="feature_row1" type="right" %}

## From Numbers to Narrative: AI-assisted Visualization
{% include feature_row id="feature_row2" type="left" %}

## Classical Methods, Modern Tools
{% include feature_row id="feature_row3" type="right" %}

## When AI Thinking Deeply
{% include feature_row id="feature_row4" type="left" %}

## Let Maps Talk
{% include feature_row id="feature_row5" type="right" %}
