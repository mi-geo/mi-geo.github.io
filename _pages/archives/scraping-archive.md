---
title: "Data Manipulating and Web Scraping (Archive)"
layout: single
permalink: /portfolio/scraping-archive/
header:
  overlay_image: /assets/images/earth_little_rock.jpg
  overlay_filter: 0.2
  caption: "[**Cool globes in front of Clinton Library**](https://www.clintonfoundation.org/clinton-presidential-center/cool-globes/) @ Little Rock, AR"
excerpt: "Archived version of the original scraping notes page."
class: wide
toc: true
toc_label: "Content"
toc_icon: "face"
---

Good scraping should be respectful, quiet, and invisible.

### What I mean by "scraping"
Scraping is the fast, improvisational stage of research where I pull messy online data into something usable, clean enough to explore, rough enough to stay flexible.  
This is where most of my projects actually start.

### Demo: a simple scraping prototype
<video controls width="80%" style="display:block; margin: 2rem auto;">
  <source src="/assets/videos/scraping-clipped.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

---

### Why scrape the web?
Because the data you need is often:

1. **The data sits on a website with no download option.**  
   Many institutions display information online but offer no CSV, API, or export tool. Scraping becomes the only practical way to turn what you see on the screen into something you can work with. Sometimes, data will only be visible after clicking buttons or running JavaScript.

2. **Scattered across dozens or thousands of pages.**  
   Court records, business listings, and demographic tables are often buried in long paginated lists. Scraping automates what would otherwise be hours or weeks of manual clicking.

3. **Social science research needs scale.**  
   Many questions require thousands or millions of observations. Scraping lets us build datasets large enough for rigorous models and reproducible research.

---

### When scraping works best
1. **Pages share the same layout or structure.**  
   When each record follows the same HTML pattern, scraping becomes predictable and efficient.

2. **The site does not aggressively block automated access.**  
   Some servers allow light scraping; others block quickly. A cooperative site makes everything smoother.

3. **There is no human-verification barrier.**  
   CAPTCHAs or puzzle checks stop automated scripts. Without them, scraping becomes straightforward.

4. **The server is stable and responsive.**  
   Strong servers can handle repeated requests, reducing timeouts and speeding up collection.

When these conditions line up, scraping becomes surprisingly efficient.

---

### Tools I use
- **BeautifulSoup**: ideal for parsing clean, static HTML and extracting specific elements.  
- **Selenium**: when pages need clicking, scrolling, or dynamic loading.  
- **Threading**: safe speed-ups when scraping large collections.  
- **Occasional human assistance**: sometimes you just need someone to help bypass stubborn verification steps.

---

### Ethical notes
Scraping responsibly means:

1. Acting at human speed.
2. Not hammering a server.
3. Respecting privacy.
4. Respecting intellectual property.

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
