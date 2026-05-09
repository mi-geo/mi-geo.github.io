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
excerpt: "A working index of projects across data collection, AI-assisted interpretation, quantitative analysis, and interactive mapping. Each section points to a project page that I can continue to expand over time."

class: wide

intro:
  - excerpt: "This page gathers the main project threads I want to keep developing across legal access research, computational methods, and mapping."

feature_row0:
  - image_path: /assets/images/hunting.jpg
    image_caption: "You need the right tools to hunt (taken in Glacier NP)"
    alt: "Data Hunting"
    title: "**Data Hunting**: Feeding the Machine with Data at Scale"
    excerpt: "Court report scraping and related data-building workflows."
    url: "/portfolio/scraping/"
    btn_label: "Open Page"
    btn_class: "btn--info"

  - image_path: /assets/images/Jilin_Apt1.jpg
    image_caption: "Structured intelligence in Jilin, China"
    alt: "Document intelligence"
    title: "AI-powered **Documentation Intelligence**"
    excerpt: "Converting unstructured PDFs and text introductions into analyzable dataframes with help from LLMs."
    url: "/portfolio/document-intelligence/"
    btn_label: "Open Page"
    btn_class: "btn--info"

  - image_path: /assets/images/gate-arch.jpg
    image_caption: "Is the Gateway Arch a Gaussian distribution?"
    alt: "visualization"
    title: "From Numbers to Narrative: AI-assisted **Visualization**"
    excerpt: "Selected visualization work from my research projects."
    url: "/portfolio/justice-patterns/"
    btn_label: "Open Page"
    btn_class: "btn--info"

feature_row1:
  - image_path: /assets/images/inte1.jpg
    image_caption: "Julie Mehretu's work in Crystal Bridges Museum of American Art, Bentonville, AR"
    alt: "Methods and statistics"
    title: "Classical Methods, Modern Tools"
    excerpt: "**AI-assisted Analysis and Statistics**."
    url: "/portfolio/methods/"
    btn_label: "Open Page"
    btn_class: "btn--info"

  - image_path: /assets/images/network.jpg
    image_caption: "World Expo heritage in Spokane, MA"
    alt: "Network analysis"
    title: "Extract Connection from Chaos"
    excerpt: "AI-assisted Network Analysis Work"
    url: "/portfolio/network/"
    btn_label: "Open Page"
    btn_class: "btn--info"

  - image_path: /assets/images/time.jpg
    image_caption: "When I am thinking... in Badlands National Park"
    alt: "Deep learning case studies"
    title: "When AI Thinking Deeply: **Deep Learning** Case Studies"
    excerpt: "TCN time-series forecasting and related experiments."
    url: "/portfolio/forecasting/"
    btn_label: "Open Page"
    btn_class: "btn--info"


feature_row2:
  - image_path: /assets/images/mapping1.jpg
    image_caption: "\"Let maps talk.\""
    alt: "Interactive mapping"
    title: "Let Maps Talk: Interactive **Web Mapping**"
    excerpt: ""
    url: "/portfolio/mapping/"
    btn_label: "Open Page"
    btn_class: "btn--info"
---

{% include feature_row id="intro" type="center" %}

{% include feature_row id="feature_row0" %}

{% include feature_row id="feature_row1" %}

{% include feature_row id="feature_row2" %}
