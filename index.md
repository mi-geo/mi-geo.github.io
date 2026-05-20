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

  .home-layout {
    display: grid;
    grid-template-columns: minmax(180px, 240px) minmax(0, 1fr);
    gap: 32px;
    align-items: start;
  }

  .home-rail {
    position: sticky;
    top: 24px;
    padding-top: 28px;
  }

  .home-rail__card {
    background: var(--home-surface);
    border: 1px solid var(--home-border);
    padding: 18px;
  }

  .home-rail__photo {
    display: block;
    width: 100%;
    aspect-ratio: 1 / 1;
    object-fit: cover;
    margin-bottom: 18px;
  }

  .home-rail__name {
    margin: 0 0 6px;
    font-size: 22px;
    font-weight: 400;
    line-height: 1.2;
  }

  .home-rail__role {
    margin: 0 0 16px;
    color: var(--home-text-soft);
    font-size: 15px;
  }

  .home-rail__meta {
    display: grid;
    gap: 10px;
    margin-bottom: 18px;
  }

  .home-rail__meta a,
  .home-rail__meta span {
    color: var(--home-text-soft);
    font-size: 14px;
  }

  .home-rail__meta a:hover {
    color: var(--home-text);
  }

  .home-rail__links {
    display: grid;
    gap: 10px;
  }

  .home-main {
    min-width: 0;
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

  .home-hero__cta {
    margin-top: 24px;
  }

  .home-quicklinks {
    display: flex;
    flex-wrap: wrap;
    gap: 18px;
    margin-top: 30px;
  }

  .home-quicklinks a,
  .home-old-link a {
    color: var(--home-text);
    font-family: "Courier New", "SFMono-Regular", monospace;
    font-size: 13px;
    text-transform: uppercase;
    letter-spacing: 1.2px;
  }

  .home-quicklinks a:hover,
  .home-old-link a:hover {
    color: var(--home-text-muted);
  }

  .home-old-link {
    margin-top: 18px;
    color: var(--home-text-soft);
    font-size: 15px;
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

  .home-preview__head h2 a {
    color: var(--home-text);
    text-decoration: underline;
    text-decoration-color: var(--home-border-strong);
    text-underline-offset: 5px;
  }

  .home-preview__head h2 a:hover {
    color: var(--home-text-muted);
  }

  .home-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 24px;
  }

  .home-portfolio-layout {
    display: grid;
    grid-template-columns: minmax(0, 2fr) minmax(200px, 0.75fr);
    gap: 18px;
    align-items: start;
  }

  .home-portfolio-cards {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 16px;
  }

  .home-single-card {
    max-width: 420px;
  }

  .home-card {
    background: var(--home-surface);
    border: 1px solid var(--home-border);
    padding: 16px;
    transition: border-color 0.2s ease, background 0.2s ease;
  }

  .home-card:hover {
    border-color: var(--home-border-strong);
    background: var(--home-surface-hover);
  }

  .home-card > a,
  .home-poster > a {
    display: block;
  }

  .home-card img {
    display: block;
    width: 100%;
    aspect-ratio: 16 / 8;
    object-fit: cover;
    max-height: 150px;
    margin-bottom: 12px;
  }

  .home-card h2 {
    margin: 0 0 10px;
    font-size: 22px;
    font-weight: 400;
    line-height: 1.2;
  }

  .home-card p {
    margin: 0 0 14px;
    color: var(--home-text-soft);
    font-size: 15px;
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

  .home-promo {
    border: 1px solid transparent;
    padding: 18px;
  }

  .home-promo p {
    margin: 0 0 16px;
    color: var(--home-text-soft);
    font-size: 15px;
  }

  .home-promo h3 {
    margin: 0 0 10px;
    font-size: 20px;
    font-weight: 400;
    line-height: 1.2;
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

  .home-activity-layout {
    display: grid;
    grid-template-columns: minmax(0, 1.8fr) minmax(220px, 0.78fr);
    gap: 24px;
    align-items: start;
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
    padding: 18px 0 0;
    max-width: 320px;
    justify-self: start;
  }

  .home-poster img {
    display: block;
    width: auto;
    max-width: 100%;
    max-height: 360px;
    height: auto;
    margin-left: auto;
    margin-right: auto;
    margin-bottom: 12px;
  }

  .home-poster p {
    margin: 0;
    color: var(--home-text-soft);
    font-size: 14px;
  }

  @media (max-width: 820px) {
    .home-layout {
      grid-template-columns: 1fr;
      gap: 28px;
    }

    .home-rail {
      position: static;
      padding-top: 0;
    }

    .home-grid {
      grid-template-columns: 1fr;
    }

    .home-portfolio-layout,
    .home-portfolio-cards,
    .home-activity-layout {
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
  <div class="home-layout">
    <aside class="home-rail">
      <div class="home-rail__card">
        <img class="home-rail__photo" src="/assets/images/avatar-1.jpg" alt="Teng Zhang">
        <h2 class="home-rail__name">Teng Zhang, PhD</h2>
        <p class="home-rail__role">Spatial data scientist and quantitative geographer</p>

        <div class="home-rail__meta">
          <span>Dallas, Texas</span>
          <a href="mailto:tengz.ecogeo@gmail.com">tengz.ecogeo@gmail.com</a>
        </div>

        <div class="home-rail__links">
          <a class="home-button" href="/cv/">View CV</a>
          <a class="home-link" href="https://www.instagram.com/geography.teng/">Instagram</a>
          <a class="home-link" href="https://github.com/mi-geo">GitHub</a>
        </div>
      </div>
    </aside>

    <div class="home-main">
      <section class="home-hero">
        <p class="home-hero__eyebrow">Teng Zhang / Spatial Data Science</p>
        <h1>TENG ZHANG</h1>
        <p class="home-hero__sub">
          I study geographic inequality - legal access, mass violence, and urban environments - using
          machine learning, network analysis, and spatial statistics. My research is powered by data
          pipelines I build from scratch, often where no structured data previously existed.
        </p>

        <div class="home-quicklinks">
          <a href="/portfolio/">Portfolio</a>
          <a href="/academic/">Academic</a>
          <a href="/cv/">CV</a>
          <a href="/travel/">Travel</a>
        </div>

        <div class="home-old-link">
          <a href="/home/archive-restored/">Older homepage version</a>
        </div>
      </section>

      <section class="home-preview">
    <div class="home-preview__head">
      <p class="home-section__eyebrow">Portfolio</p>
      <h2>Selected work from the <a href="/portfolio/">portfolio</a></h2>
      <p>
        A few projects that show how I collect data, build methods, and turn research questions into
        something computable.
      </p>
    </div>

    <div class="home-portfolio-layout">
      <div class="home-portfolio-cards">
        <article class="home-card">
          <p class="home-card__eyebrow">Data hunting</p>
          <a href="/portfolio/scraping/"><img src="/assets/images/hunting.jpg" alt="Data hunting project"></a>
          <h2>Building the Dataset</h2>
          <p>
            Court-data collection at scale, built from custom crawlers where no structured public API
            existed.
          </p>
          <a class="home-button" href="/portfolio/scraping/">Read more</a>
        </article>

        <article class="home-card">
          <p class="home-card__eyebrow">Document intelligence</p>
          <a href="/portfolio/document-intelligence/"><img src="/assets/images/Jilin_Apt1.jpg" alt="Document intelligence project"></a>
          <h2>Converting Docs into Data</h2>
          <p>
            Workflow examples for turning messy PDFs and text-heavy materials into structured, usable
            research data.
          </p>
          <a class="home-button" href="/portfolio/document-intelligence/">Read more</a>
        </article>
      </div>

      <aside class="home-promo">
        <p class="home-card__eyebrow">Portfolio</p>
        <h3>More projects, methods, and experiments</h3>
        <p>
          The full portfolio gathers the broader mix: mapping, networks, modeling, visualization, and
          the smaller technical case studies that sit behind the research.
        </p>
        <a class="home-button" href="/portfolio/">View portfolio</a>
      </aside>
    </div>
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

    <div class="home-portfolio-layout">
      <div class="home-portfolio-cards home-single-card" style="grid-template-columns:minmax(0, 1fr);">
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

      <aside class="home-promo">
        <p class="home-card__eyebrow">Academic</p>
        <h3>Research and teaching in one place</h3>
        <p>
          The academic page brings together the larger research agenda, recent talks, and the teaching
          side of my work without splitting them into completely separate tracks.
        </p>
        <a class="home-button" href="/academic/">View academic</a>
      </aside>
    </div>
      </section>

      <section class="home-section">
    <p class="home-section__eyebrow">Selected activity</p>
    <h2>Talks and poster</h2>
    <div class="home-activity-layout">
      <div class="home-meta">
        <article class="home-talk">
          <div class="home-talk__date">Mar. 2025</div>
          <div class="home-talk__body">
            Association of American Geographers (AAG):
            <a href="/research/legal/">A network-based metric for detecting legal resources</a>
          </div>
        </article>

        <article class="home-talk">
          <div class="home-talk__date">Nov. 2024</div>
          <div class="home-talk__body">
            American Society of Criminology (ASC):
            <a href="/research/legal/">Where are the lawyers in Texas?</a>
          </div>
        </article>

        <article class="home-talk">
          <div class="home-talk__date">Apr. 2024</div>
          <div class="home-talk__body">
            Association of American Geographers (AAG):
            <a href="/research/Indonesia/">Who should be responsible for the killings in Indonesia?</a>
          </div>
        </article>

        <article class="home-talk">
          <div class="home-talk__date">Apr. 2023</div>
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
        </p>
      </div>
    </div>
      </section>
    </div>
  </div>
</main>
