---
title: "From Numbers to Narrative: AI-assisted Visualization"
layout: none
permalink: /portfolio/visualization/
---
<style>
  :root {
    --viz-bg: #ffffff;
    --viz-surface: #ffffff;
    --viz-surface-soft: #f7f7f7;
    --viz-surface-strong: #f2f2f2;
    --viz-ink: #222222;
    --viz-body: #3f3f3f;
    --viz-muted: #6a6a6a;
    --viz-line: #dddddd;
    --viz-line-soft: #ebebeb;
    --viz-accent: #ff385c;
    --viz-accent-active: #e00b41;
    --viz-on-accent: #ffffff;
    --viz-radius-card: 14px;
    --viz-radius-pill: 9999px;
    --viz-shadow: rgba(0, 0, 0, 0.02) 0 0 0 1px, rgba(0, 0, 0, 0.04) 0 2px 6px 0, rgba(0, 0, 0, 0.1) 0 4px 8px 0;
    --viz-max: 1180px;
  }

  * {
    box-sizing: border-box;
  }

  body {
    margin: 0;
    background: var(--viz-bg);
    color: var(--viz-ink);
    font-family: Circular, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", sans-serif;
    line-height: 1.5;
  }

  a {
    color: inherit;
    text-decoration: none;
  }

  .viz-page {
    max-width: var(--viz-max);
    margin: 0 auto;
    padding: 26px 18px 72px;
  }

  .viz-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 28px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--viz-line-soft);
  }

  .viz-nav__crumb,
  .viz-nav__meta {
    font-size: 14px;
    color: var(--viz-muted);
  }

  .viz-nav__crumb strong {
    color: var(--viz-ink);
    font-weight: 600;
  }

  .viz-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(280px, 0.9fr);
    gap: 24px;
    align-items: start;
    margin-bottom: 42px;
  }

  .viz-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 8px 14px;
    border-radius: var(--viz-radius-pill);
    background: #fff1f4;
    color: var(--viz-accent);
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
  }

  .viz-hero h1 {
    margin: 0 0 14px;
    font-size: clamp(2.3rem, 5vw, 3.8rem);
    line-height: 1.04;
    letter-spacing: -0.04em;
    font-weight: 700;
  }

  .viz-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--viz-body);
    font-size: 17px;
    line-height: 1.7;
  }

  .viz-hero__aside {
    background: var(--viz-surface-soft);
    border: 1px solid var(--viz-line-soft);
    border-radius: 24px;
    padding: 22px;
  }

  .viz-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
  }

  .viz-hero__aside p {
    margin: 0 0 16px;
    color: var(--viz-body);
    font-size: 15px;
    line-height: 1.65;
  }

  .viz-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .viz-chip {
    display: inline-flex;
    align-items: center;
    min-height: 34px;
    padding: 7px 12px;
    border-radius: var(--viz-radius-pill);
    background: #ffffff;
    border: 1px solid var(--viz-line);
    font-size: 13px;
    color: var(--viz-body);
  }

  .viz-section-title {
    margin: 0 0 18px;
    font-size: 28px;
    line-height: 1.12;
    letter-spacing: -0.02em;
  }

  .viz-gallery {
    display: grid;
    gap: 24px;
  }

  .viz-card {
    background: var(--viz-surface);
    border: 1px solid var(--viz-line-soft);
    border-radius: 22px;
    overflow: hidden;
    box-shadow: var(--viz-shadow);
  }

  .viz-card__media {
    background: var(--viz-surface-strong);
  }

  .viz-card__media img,
  .viz-card__media iframe {
    display: block;
    width: 100%;
    border: 0;
  }

  .viz-card__media img {
    aspect-ratio: 16 / 9;
    object-fit: cover;
  }

  .viz-card__media iframe {
    height: 500px;
    background: #ffffff;
  }

  .viz-card__body {
    padding: 20px 20px 22px;
  }

  .viz-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
    color: var(--viz-accent);
  }

  .viz-card__body h3 {
    margin: 0 0 10px;
    font-size: 24px;
    line-height: 1.18;
    letter-spacing: -0.02em;
  }

  .viz-card__body p {
    margin: 0;
    color: var(--viz-body);
    font-size: 15px;
    line-height: 1.68;
  }

  .viz-card__footer {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 16px;
    margin-top: 18px;
  }

  .viz-card__tags {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .viz-tag {
    display: inline-flex;
    align-items: center;
    min-height: 30px;
    padding: 6px 10px;
    border-radius: var(--viz-radius-pill);
    background: var(--viz-surface-soft);
    border: 1px solid var(--viz-line-soft);
    color: var(--viz-muted);
    font-size: 12px;
  }

  .viz-cta {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    min-height: 46px;
    padding: 12px 18px;
    border-radius: 12px;
    background: var(--viz-accent);
    color: var(--viz-on-accent);
    font-size: 15px;
    font-weight: 600;
    white-space: nowrap;
  }

  .viz-cta:hover {
    background: var(--viz-accent-active);
  }

  .viz-note {
    margin-top: 32px;
    padding-top: 18px;
    border-top: 1px solid var(--viz-line-soft);
    color: var(--viz-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .viz-hero {
      grid-template-columns: 1fr;
    }

    .viz-card__footer {
      flex-direction: column;
      align-items: flex-start;
    }

    .viz-cta {
      white-space: normal;
    }
  }

  @media (max-width: 640px) {
    .viz-page {
      padding: 18px 12px 48px;
    }

    .viz-nav {
      flex-direction: column;
      align-items: flex-start;
    }

    .viz-card__media iframe {
      height: 380px;
    }
  }
</style>

<main class="viz-page">
  <div class="viz-nav">
    <a class="viz-nav__crumb" href="/portfolio/">Portfolio / <strong>Visualization</strong></a>
    <a class="viz-nav__meta" href="/portfolio/">Back to portfolio</a>
  </div>

  <section class="viz-hero">
    <div>
      <span class="viz-hero__eyebrow">Visualization</span>
      <h1>Turning numbers into pictures that people can actually stay with.</h1>
      <p>
        I like visualizations that do a little more than decorate a finding. A good figure should
        slow the reader down just enough to notice pattern, contrast, and structure. Some of these
        are exploratory, some are presentational, and some sit somewhere in between. In a lot of my
        projects, the first useful figures come before the formal analysis does.
      </p>
    </div>

    <aside class="viz-hero__aside">
      <h2>How I usually think about this work</h2>
      <p>
        First, I want the image to be readable. Then I want it to be honest. After that, if it can
        still feel a little memorable, that is a bonus.
      </p>
      <div class="viz-chip-row">
        <span class="viz-chip">Plotly</span>
        <span class="viz-chip">R</span>
        <span class="viz-chip">QGIS</span>
        <span class="viz-chip">ggplot2</span>
        <span class="viz-chip">Research graphics</span>
      </div>
    </aside>
  </section>

  <section class="viz-gallery">
    <article class="viz-card">
      <div class="viz-card__media">
        <img src="/assets/analysis/histo-1.png" alt="Exploratory histogram used for early data checking">
      </div>
      <div class="viz-card__body">
        <p class="viz-card__kicker">Exploratory workflow</p>
        <h3>Visualization is my first pass at asking what story the data is even capable of telling</h3>
        <p>
          Before formal modeling, I build a diagnostic layer of distributions, outliers, and variable
          relationships to understand what the data can and cannot support. This example comes from my
          violence geography research dataset.
        </p>
        <div class="viz-card__footer">
          <div class="viz-card__tags">
            <span class="viz-tag">R Markdown</span>
            <span class="viz-tag">Descriptive figures</span>
            <span class="viz-tag">Paper workflow</span>
          </div>
          <a class="viz-cta" href="/assets/analysis/des.html">Open exploration page</a>
        </div>
      </div>
    </article>

    <article class="viz-card">
      <div class="viz-card__media">
        <iframe src="/assets/charts/3Dhisto.html" title="Interactive 3D histogram"></iframe>
      </div>
      <div class="viz-card__body">
        <p class="viz-card__kicker">Interactive</p>
        <h3>3D exploration for shape, density, and comparison</h3>
        <p>
          Sometimes I want a chart to behave more like a small space than a flat figure. This one is
          useful for rotating a distribution, checking how the surface behaves, and seeing whether the
          pattern still holds when you move around it a little.
        </p>
        <div class="viz-card__footer">
          <div class="viz-card__tags">
            <span class="viz-tag">Plotly</span>
            <span class="viz-tag">3D chart</span>
            <span class="viz-tag">Exploratory</span>
          </div>
          <a class="viz-cta" href="/assets/charts/3Dhisto.html">Open full chart</a>
        </div>
      </div>
    </article>

    <article class="viz-card">
      <div class="viz-card__media">
        <img src="/assets/images/res/Indices1_min_distance.png" alt="Visualization of index distance patterns">
      </div>
      <div class="viz-card__body">
        <p class="viz-card__kicker">Static figure</p>
        <h3>Showing structure without over-explaining it</h3>
        <p>
          A static figure still has a lot of value when it is arranged carefully. I like charts like
          this when I need a cleaner single-frame explanation, especially for papers, slides, or places
          where the reader only gets one glance.
        </p>
        <div class="viz-card__footer">
          <div class="viz-card__tags">
            <span class="viz-tag">Research figure</span>
            <span class="viz-tag">Presentation-ready</span>
            <span class="viz-tag">Static</span>
          </div>
        </div>
      </div>
    </article>

    <article class="viz-card">
      <div class="viz-card__media">
        <img src="/assets/images/res/Beijing-restua-surviving5.png" alt="Beijing restaurant survival visualization">
      </div>
      <div class="viz-card__body">
        <p class="viz-card__kicker">Applied work</p>
        <h3>When visualization becomes a way to think, not just to report</h3>
        <p>
          Many of my favorite charts come from the middle of the research process, when the goal is
          not to make a final polished statement yet, but to notice where the story might actually be.
          That is often where the most useful graphics begin.
        </p>
        <div class="viz-card__footer">
          <div class="viz-card__tags">
            <span class="viz-tag">Urban data</span>
            <span class="viz-tag">Applied analysis</span>
            <span class="viz-tag">Spatial story</span>
          </div>
        </div>
      </div>
    </article>
  </section>

  <p class="viz-note">
    I still like maps, but this page is for the moments when a chart, a surface, or a carefully shaped
    figure can do the talking on its own.
  </p>
</main>
