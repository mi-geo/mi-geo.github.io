---
title: "Portfolio"
layout: single
permalink: /portfolio/
classes: wide
header:
  overlay_color: "#101820"
  overlay_filter: "0.28"
  overlay_image: /assets/images/Jackson.jpg
  caption: "Mississippi State Capitol, Photo credit: [**Teng**](https://en.wikipedia.org/wiki/Mississippi_State_Capitol)"
excerpt: "Selected projects in data collection, documentation intelligence, mapping, and computational analysis."
toc: false
---

<style>
  .portfolio-index {
    --ink: #18232d;
    --muted: #5f6973;
    --paper: #faf8f2;
    --card: #fffdf9;
    --line: #ddd7ca;
    --accent: #9c5b33;
    --accent-soft: rgba(156, 91, 51, 0.09);
    font-family: "Iowan Old Style", "Palatino Linotype", "Book Antiqua", Georgia, serif;
    color: var(--ink);
    background:
      radial-gradient(circle at top right, rgba(156, 91, 51, 0.07), transparent 22rem),
      linear-gradient(180deg, rgba(24, 35, 45, 0.025), rgba(24, 35, 45, 0)),
      var(--paper);
    border: 1px solid rgba(221, 215, 202, 0.85);
    border-radius: 22px;
    padding: 2.3rem 1.35rem 3rem;
    box-shadow: 0 18px 36px rgba(24, 35, 45, 0.06);
  }

  .portfolio-index__container {
    max-width: 900px;
    margin: 0 auto;
  }

  .portfolio-index__intro {
    margin-bottom: 2rem;
  }

  .portfolio-index__eyebrow,
  .portfolio-index__meta {
    font-family: "SFMono-Regular", Consolas, "Liberation Mono", Menlo, monospace;
  }

  .portfolio-index__eyebrow {
    font-size: 0.78rem;
    letter-spacing: 0.16em;
    text-transform: uppercase;
    color: var(--accent);
    margin-bottom: 0.85rem;
  }

  .portfolio-index__intro h1 {
    font-size: clamp(2.3rem, 4vw, 3.5rem);
    line-height: 1.05;
    letter-spacing: -0.035em;
    margin: 0 0 0.8rem;
  }

  .portfolio-index__intro p {
    max-width: 44rem;
    font-size: 1.05rem;
    line-height: 1.8;
    color: #384450;
    margin: 0;
  }

  .portfolio-index__grid {
    display: grid;
    gap: 1.1rem;
  }

  .portfolio-index__section {
    background: linear-gradient(180deg, rgba(255, 255, 255, 0.98), rgba(250, 248, 243, 0.98));
    border: 1px solid rgba(221, 215, 202, 0.92);
    border-radius: 18px;
    padding: 1.2rem 1.2rem 1.3rem;
  }

  .portfolio-index__section-title {
    font-size: 1.35rem;
    line-height: 1.25;
    margin: 0 0 0.9rem;
  }

  .portfolio-index__item {
    display: block;
    text-decoration: none;
    color: inherit;
    border-left: 3px solid rgba(156, 91, 51, 0.45);
    padding: 0.15rem 0 0.15rem 1rem;
    transition: transform 140ms ease, border-color 140ms ease, background 140ms ease;
  }

  .portfolio-index__item:hover {
    transform: translateX(4px);
    border-color: var(--accent);
    background: var(--accent-soft);
  }

  .portfolio-index__item-title {
    display: block;
    font-size: 1.08rem;
    line-height: 1.45;
    font-weight: 700;
    margin-bottom: 0.25rem;
  }

  .portfolio-index__item-subtitle {
    display: block;
    font-size: 0.98rem;
    line-height: 1.7;
    color: var(--muted);
  }

  .portfolio-index__meta {
    display: block;
    margin-top: 0.7rem;
    font-size: 0.76rem;
    letter-spacing: 0.04em;
    color: #7a766d;
  }

  @media (max-width: 640px) {
    .portfolio-index {
      padding: 1.5rem 0.95rem 2rem;
    }
  }
</style>

<div class="portfolio-index">
  <div class="portfolio-index__container">
    <header class="portfolio-index__intro">
      <p class="portfolio-index__eyebrow">Portfolio</p>
      <h1>Research Infrastructure, Analysis, and Spatial Storytelling</h1>
      <p>
        A working index of projects across data collection, AI-assisted interpretation,
        quantitative analysis, and interactive mapping. Each section points to a project page
        that I can continue to expand over time.
      </p>
    </header>

    <div class="portfolio-index__grid">
      <section class="portfolio-index__section">
        <h2 class="portfolio-index__section-title">Data Hunting: Feeding the Machine with Data at Scale</h2>
        <a class="portfolio-index__item" href="/portfolio/scraping/">
          <span class="portfolio-index__item-title">Court Report Scraper</span>
          <span class="portfolio-index__item-subtitle">Building a 200K-record dataset where no API existed.</span>
          <span class="portfolio-index__meta">[Selenium · BeautifulSoup] -> Legal access research</span>
        </a>
      </section>

      <section class="portfolio-index__section">
        <h2 class="portfolio-index__section-title">AI-powered Documentation Intelligence</h2>
        <a class="portfolio-index__item" href="/portfolio/document-intelligence/">
          <span class="portfolio-index__item-title">Converting Unstructured Data to Structured</span>
          <span class="portfolio-index__item-subtitle">Turning unstructured legal documents into structured data.</span>
          <span class="portfolio-index__meta">[pdfplumber · GPT-5] -> Legal access research</span>
        </a>
      </section>

      <section class="portfolio-index__section">
        <h2 class="portfolio-index__section-title">From Numbers to Narrative: AI-assisted Visualization</h2>
        <a class="portfolio-index__item" href="/portfolio/justice-patterns/">
          <span class="portfolio-index__item-title">Spatial Patterns of Justice and Violence</span>
          <span class="portfolio-index__item-subtitle">Maps and charts from the research.</span>
          <span class="portfolio-index__meta">[Plotly · QGIS · R] -> Both research threads</span>
        </a>
      </section>

      <section class="portfolio-index__section">
        <h2 class="portfolio-index__section-title">Classical Methods, Modern Tools</h2>
        <a class="portfolio-index__item" href="/portfolio/methods/">
          <span class="portfolio-index__item-title">AI-assisted Analysis and Statistics</span>
          <span class="portfolio-index__item-subtitle">Bringing classical statistical reasoning into newer computational workflows.</span>
        </a>
      </section>

      <section class="portfolio-index__section">
        <h2 class="portfolio-index__section-title">When AI Thinking Deeply</h2>
        <a class="portfolio-index__item" href="/portfolio/forecasting/">
          <span class="portfolio-index__item-title">TCN Timeseries Forecasting</span>
          <span class="portfolio-index__item-subtitle">Deep learning for sequence prediction on the M4 benchmark.</span>
          <span class="portfolio-index__meta">[PyTorch] -> Methods</span>
        </a>
      </section>

      <section class="portfolio-index__section">
        <h2 class="portfolio-index__section-title">Let Maps Talk</h2>
        <a class="portfolio-index__item" href="/portfolio/maps-talk/">
          <span class="portfolio-index__item-title">Interactive Web Mapping and Spatial Visualization</span>
          <span class="portfolio-index__item-subtitle">Building interfaces where spatial patterns can be explored rather than only described.</span>
        </a>
      </section>
    </div>
  </div>
</div>
