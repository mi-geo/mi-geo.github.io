---
title: Teng Zhang
layout: none
permalink: /
---
<style>
  :root {
    --home-bg: #1f2228;
    --home-text: #ffffff;
    --home-text-soft: rgba(255, 255, 255, 0.7);
    --home-text-muted: rgba(255, 255, 255, 0.5);
    --home-text-faint: rgba(255, 255, 255, 0.3);
    --home-border: rgba(255, 255, 255, 0.1);
    --home-border-strong: rgba(255, 255, 255, 0.2);
    --home-surface: rgba(255, 255, 255, 0.03);
    --home-surface-hover: rgba(255, 255, 255, 0.08);
    --home-button-bg: #ffffff;
    --home-button-text: #1f2228;
    --home-max: 1200px;
  }

  * {
    box-sizing: border-box;
  }

  html,
  body {
    margin: 0;
    background: var(--home-bg);
    color: var(--home-text);
    font-family: "Arial", "Helvetica Neue", sans-serif;
  }

  body {
    line-height: 1.5;
  }

  a {
    color: inherit;
    text-decoration: none;
  }

  .home-shell {
    max-width: var(--home-max);
    margin: 0 auto;
    padding: 24px 20px 72px;
  }

  .home-hero {
    padding: 28px 0 56px;
    border-bottom: 1px solid var(--home-border);
  }

  .home-hero__eyebrow,
  .home-card__eyebrow,
  .home-section__eyebrow {
    display: inline-block;
    margin: 0 0 18px;
    font-family: "Courier New", "SFMono-Regular", monospace;
    font-size: 13px;
    font-weight: 400;
    letter-spacing: 1.4px;
    text-transform: uppercase;
    color: var(--home-text-muted);
  }

  .home-hero h1 {
    margin: 0;
    font-family: "Courier New", "SFMono-Regular", monospace;
    font-size: clamp(3.3rem, 12vw, 7.6rem);
    font-weight: 300;
    line-height: 1;
    letter-spacing: -0.04em;
  }

  .home-hero__sub {
    max-width: 820px;
    margin: 22px 0 0;
    color: var(--home-text-soft);
    font-size: 20px;
  }

  .home-banner {
    margin-top: 34px;
    border: 1px solid var(--home-border);
    overflow: hidden;
  }

  .home-banner img {
    display: block;
    width: 100%;
    aspect-ratio: 18 / 7;
    object-fit: cover;
  }

  .home-banner__caption {
    padding: 10px 14px;
    border-top: 1px solid var(--home-border);
    color: var(--home-text-muted);
    font-size: 13px;
  }

  .home-preview {
    margin-top: 52px;
  }

  .home-preview + .home-preview {
    margin-top: 56px;
  }

  .home-preview__head {
    margin-bottom: 18px;
  }

  .home-preview__head h2 {
    margin: 0 0 8px;
    font-size: 30px;
    font-weight: 400;
    line-height: 1.2;
  }

  .home-preview__head p {
    margin: 0;
    max-width: 760px;
    color: var(--home-text-soft);
    font-size: 16px;
  }

  .home-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 24px;
  }

  .home-card {
    background: var(--home-surface);
    border: 1px solid var(--home-border);
    padding: 18px;
    transition: border-color 0.2s ease, background 0.2s ease;
  }

  .home-card:hover {
    border-color: var(--home-border-strong);
    background: var(--home-surface-hover);
  }

  .home-card img {
    display: block;
    width: 100%;
    aspect-ratio: 16 / 9;
    object-fit: cover;
    margin-bottom: 16px;
  }

  .home-card h2 {
    margin: 0 0 10px;
    font-size: 26px;
    font-weight: 400;
    line-height: 1.2;
  }

  .home-card p {
    margin: 0 0 18px;
    color: var(--home-text-soft);
    font-size: 16px;
  }

  .home-button {
    display: inline-block;
    padding: 12px 24px;
    background: var(--home-button-bg);
    color: var(--home-button-text);
    font-family: "Courier New", "SFMono-Regular", monospace;
    font-size: 14px;
    font-weight: 400;
    letter-spacing: 1.4px;
    text-transform: uppercase;
  }

  .home-button:hover {
    opacity: 0.9;
  }

  .home-preview__more {
    margin-top: 16px;
  }

  .home-section {
    margin-top: 56px;
    padding-top: 8px;
  }

  .home-section h2 {
    margin: 0 0 18px;
    font-size: 30px;
    font-weight: 400;
    line-height: 1.2;
  }

  .home-highlights {
    display: grid;
    gap: 18px;
  }

  .home-highlight {
    border-top: 1px solid var(--home-border);
    padding-top: 18px;
  }

  .home-highlight h3 {
    margin: 0 0 8px;
    font-size: 22px;
    font-weight: 400;
  }

  .home-highlight p {
    margin: 0 0 10px;
    color: var(--home-text-soft);
    max-width: 800px;
  }

  .home-link {
    color: var(--home-text);
    font-family: "Courier New", "SFMono-Regular", monospace;
    font-size: 14px;
    text-transform: uppercase;
    letter-spacing: 1.2px;
  }

  .home-link:hover,
  .home-meta a:hover {
    color: var(--home-text-muted);
  }

  .home-meta {
    display: grid;
    gap: 14px;
  }

  .home-talk {
    display: grid;
    grid-template-columns: 140px minmax(0, 1fr);
    gap: 18px;
    padding: 14px 0;
    border-top: 1px solid var(--home-border);
  }

  .home-talk__date {
    color: var(--home-text-faint);
    font-size: 14px;
  }

  .home-talk__body {
    color: var(--home-text-soft);
    font-size: 15px;
  }

  .home-talk__body a {
    color: var(--home-text);
  }

  .home-poster {
    margin-top: 24px;
    border: 1px solid var(--home-border);
    background: var(--home-surface);
    padding: 16px;
  }

  .home-poster img {
    display: block;
    width: 100%;
    max-width: 760px;
    height: auto;
    margin-bottom: 12px;
  }

  .home-poster p {
    margin: 0;
    color: var(--home-text-soft);
    font-size: 14px;
  }

  @media (max-width: 820px) {
    .home-grid {
      grid-template-columns: 1fr;
    }

    .home-talk {
      grid-template-columns: 1fr;
      gap: 6px;
    }

    .home-hero__sub {
      font-size: 17px;
    }
  }
</style>

<main class="home-shell">
  <section class="home-hero">
    <p class="home-hero__eyebrow">Teng Zhang / Spatial Data Science</p>
    <h1>TENG ZHANG</h1>
    <p class="home-hero__sub">
      I study geographic inequality - legal access, mass violence, and urban environments - using
      machine learning, network analysis, and spatial statistics. My research is powered by data
      pipelines I build from scratch, often where no structured data previously existed.
    </p>

    <div class="home-banner">
      <img src="/assets/images/gate-arch-banner.jpg" alt="St. Louis gateway arch banner">
      <div class="home-banner__caption">
        St. Louis, MO. Banner image kept here as a visual marker rather than a full-page hero.
      </div>
    </div>
  </section>

  <section class="home-preview">
    <div class="home-preview__head">
      <p class="home-section__eyebrow">Portfolio</p>
      <h2>Selected work from the portfolio</h2>
      <p>
        A few projects that show how I collect data, build methods, and turn research questions into
        something computable.
      </p>
    </div>

    <div class="home-grid">
      <article class="home-card">
        <p class="home-card__eyebrow">Data pipeline</p>
        <a href="/portfolio/scraping/"><img src="/assets/images/data1.jpg" alt="Court records project"></a>
        <h2>Building the Dataset: Court Records Across the American South</h2>
        <p>
          A multi-state scraping workflow that built a large structured court dataset for ongoing
          research on legal access and legal-resource inequality.
        </p>
        <a class="home-button" href="/portfolio/scraping/">Read more</a>
      </article>

      <article class="home-card">
        <p class="home-card__eyebrow">Visualization</p>
        <a href="/portfolio/visualization/"><img src="/assets/images/Xiancun.jpg" alt="Visualization work"></a>
        <h2>From Numbers to Narrative</h2>
        <p>
          Visualization work across exploratory charts, interactive figures, and research graphics that
          help me understand what the data is actually saying.
        </p>
        <a class="home-button" href="/portfolio/visualization/">Read more</a>
      </article>
    </div>

    <p class="home-preview__more">
      <a class="home-link" href="/portfolio/">Read more in portfolio</a>
    </p>
  </section>

  <section class="home-preview">
    <div class="home-preview__head">
      <p class="home-section__eyebrow">Academic</p>
      <h2>One research anchor</h2>
      <p>
        The academic side gathers research and teaching, but this dissertation project is still the
        clearest single window into the kind of questions I care about.
      </p>
    </div>

    <div class="home-grid" style="grid-template-columns:minmax(0, 1fr);">
      <article class="home-card">
        <p class="home-card__eyebrow">Dissertation</p>
        <a href="/research/Indonesia/"><img src="/assets/images/res/whole-draft-resize.png" alt="Indonesia dissertation"></a>
        <h2>Unsafe Place: Indonesia Dissertation</h2>
        <p>
          A dissertation project using spatial quantitative methods to study where violence happened,
          who carried it out, and how local structures shaped its geography.
        </p>
        <a class="home-button" href="/research/Indonesia/">Read more</a>
      </article>
    </div>

    <p class="home-preview__more">
      <a class="home-link" href="/academic/">Read more in academic</a>
    </p>
  </section>

  <section class="home-section">
    <p class="home-section__eyebrow">Recent activity</p>
    <h2>Talks and poster</h2>
    <div class="home-meta">
      <article class="home-talk">
        <div class="home-talk__date">March 2025</div>
        <div class="home-talk__body">
          Association of American Geographers (AAG):
          <a href="/research/legal/">A network-based metric for detecting legal resources</a>
        </div>
      </article>

      <article class="home-talk">
        <div class="home-talk__date">November 2024</div>
        <div class="home-talk__body">
          American Society of Criminology (ASC):
          <a href="/research/legal/">Where are the lawyers in Texas?</a>
        </div>
      </article>

      <article class="home-talk">
        <div class="home-talk__date">April 2024</div>
        <div class="home-talk__body">
          Association of American Geographers (AAG):
          <a href="/research/Indonesia/">Who should be responsible for the killings in Indonesia?</a>
        </div>
      </article>

      <article class="home-talk">
        <div class="home-talk__date">April 2023</div>
        <div class="home-talk__body">
          Association of American Geographers (AAG):
          <a href="/research/Indonesia/">Community's Cohesion and Resistance</a>
        </div>
      </article>
    </div>

    <div class="home-poster">
      <a href="/research/Indonesia/">
        <img src="/assets/posters/Duke2023-Poster-zm.jpg" alt="Community's Cohesion and Resistance poster">
      </a>
      <p>
        Community's Cohesion and Resistance.
        <a href="/assets/posters/Duke2023-Poster.jpg">JPG</a> /
        <a href="/assets/posters/Duke2023-Poster.pdf">PDF</a>
      </p>
    </div>
  </section>
</main>
