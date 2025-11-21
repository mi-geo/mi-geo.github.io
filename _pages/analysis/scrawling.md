---
title: "Data Manipulating and Scrawling"
layout: single
permalink: /analysis/scrawling/
header:
  overlay_image: /assets/images/earth_little_rock.jpg
  overlay_filter: 0.2
  caption: "[**Cool globes in front of Clinton Library**](https://www.clintonfoundation.org/clinton-presidential-center/cool-globes/) @ Little Rock, AR"
excerpt: "Examples of data cleaning, manipulation, and quick exploratory scrawls for research."
class: wide
---

### What is “scrawling”?

Scrawling is the rough, exploratory process I use before producing final figures or analysis.  
It includes:

- quick data cleaning  
- fast transformations  
- rough visualizations  
- messy drafts of ideas  
- testing code snippets and scraping logic  

This stage helps reveal trends, outliers, and structural issues *before* running formal models.

---

### Scrawling with Web Data

When working with online court systems, public directories, or government portals, I often test scraping logic here before building a formal pipeline.  
This usually involves a mix of:

- **BeautifulSoup** — for parsing HTML quickly  
- **Selenium** — for pages that require JavaScript, dropdown selections, or button clicking  
- **multithreading** — for speeding up downloads when the server allows it  
- **structured logging** — for catching failures, timeouts, or rate limits  

This stage lets me understand the site layout, identify hidden form fields, explore DOM structures, and locate the specific elements needed for stable long-term scraping.

---

### Example: Quick Scraping Logic Test

<video controls width="60%" style="display:block; margin: 2rem auto;">
  <source src="/assets/videos/scraping-clipped.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

#### Quick Wrangling

I often start with rough transformations to understand structure:

<!--
Example pseudocode (hidden):

from bs4 import BeautifulSoup
import requests
import concurrent.futures
from selenium import webdriver

def fetch_page(url):
    html = requests.get(url).text
    soup = BeautifulSoup(html, "html.parser")
    return soup.select_one("div.case-details")

urls = [...]
with concurrent.futures.ThreadPoolExecutor(max_workers=10) as executor:
    results = executor.map(fetch_page, urls)
-->

---

### Basic Ethics of Web Scraping

Even when scraping **publicly accessible** information, I follow several principles:

- **Respect server load**  
  Use delays, avoid unnecessary loops, and throttle multithreading to avoid stressing the site.

- **Check robots.txt when available**  
  While not legally binding, it gives insight into what the host considers acceptable.

- **No scraping behind logins, paywalls, or private portals**  
  Only work with publicly visible, non-authenticated data.

- **Scrape only what is necessary**  
  Avoid collecting personal identifiable information (PII) unless explicitly allowed and clearly part of research.

- **Do not republish sensitive data**  
  Even if public, raw scraped data often requires redaction or aggregation.

- **Give credit when appropriate**  
  Cite the institutional source if the data contributes to published work.

These guidelines keep the workflow responsible, reproducible, and aligned with academic standards for handling digital data.

---