---
title: "Beijing Restaurant Survival"
layout: none
permalink: /portfolio/beijing-restaurants/
---
<style>
  :root {
    --bj-bg: #faf9f5;
    --bj-surface: #efe9de;
    --bj-surface-soft: #f5f0e8;
    --bj-surface-dark: #181715;
    --bj-surface-dark-soft: #252320;
    --bj-ink: #141413;
    --bj-body: #3d3d3a;
    --bj-muted: #6c6a64;
    --bj-hairline: #e6dfd8;
    --bj-hairline-soft: #ebe6df;
    --bj-accent: #cc785c;
    --bj-on-dark: #faf9f5;
    --bj-on-dark-soft: #a09d96;
    --bj-radius-lg: 12px;
    --bj-radius-xl: 16px;
    --bj-radius-pill: 9999px;
    --bj-max: 1180px;
  }

  * { box-sizing: border-box; }

  body {
    margin: 0;
    background: var(--bj-bg);
    color: var(--bj-ink);
    font-family: Inter, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
    line-height: 1.55;
  }

  a { color: inherit; text-decoration: none; }

  .bj-page {
    max-width: var(--bj-max);
    margin: 0 auto;
    padding: 24px 18px 84px;
  }

  .bj-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 26px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--bj-hairline-soft);
    font-size: 14px;
    color: var(--bj-muted);
  }

  .bj-nav__crumb strong {
    color: var(--bj-ink);
    font-weight: 600;
  }

  .bj-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(300px, 0.9fr);
    gap: 28px;
    align-items: start;
    margin-bottom: 56px;
  }

  .bj-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 6px 12px;
    border-radius: var(--bj-radius-pill);
    background: var(--bj-surface);
    color: var(--bj-accent);
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.4px;
    text-transform: uppercase;
  }

  .bj-hero h1,
  .bj-section-title,
  .bj-card h3 {
    font-family: "Times New Roman", Georgia, serif;
    font-weight: 400;
    letter-spacing: -0.02em;
    color: var(--bj-ink);
  }

  .bj-hero h1 {
    margin: 0 0 16px;
    font-size: clamp(2.5rem, 5vw, 4.4rem);
    line-height: 1.02;
  }

  .bj-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--bj-body);
    font-size: 17px;
    line-height: 1.72;
  }

  .bj-hero__aside {
    background: var(--bj-surface-dark);
    color: var(--bj-on-dark);
    border-radius: var(--bj-radius-xl);
    padding: 24px;
  }

  .bj-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
    font-weight: 500;
    color: var(--bj-on-dark);
  }

  .bj-hero__aside p {
    margin: 0 0 16px;
    color: var(--bj-on-dark-soft);
    font-size: 15px;
    line-height: 1.7;
  }

  .bj-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .bj-chip {
    display: inline-flex;
    align-items: center;
    min-height: 32px;
    padding: 6px 11px;
    border-radius: var(--bj-radius-pill);
    background: var(--bj-surface-dark-soft);
    color: var(--bj-on-dark);
    font-size: 13px;
  }

  .bj-section-title {
    margin: 6px 0 14px;
    font-size: 42px;
    line-height: 1.08;
  }

  .bj-stage {
    display: grid;
    gap: 26px;
  }

  .bj-card {
    background: var(--bj-surface);
    border-radius: var(--bj-radius-xl);
    overflow: hidden;
    border: 1px solid var(--bj-hairline);
  }

  .bj-card__media {
    background: var(--bj-surface-dark);
    padding: 24px;
  }

  .bj-card__media img {
    display: block;
    width: 100%;
    max-width: 860px;
    margin: 0 auto;
    border-radius: var(--bj-radius-lg);
    background: #0f0f0f;
  }

  .bj-card__media--split {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 18px;
  }

  .bj-card__body {
    padding: 28px;
  }

  .bj-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.5px;
    text-transform: uppercase;
    color: var(--bj-accent);
  }

  .bj-card h3 {
    margin: 0 0 12px;
    font-size: 34px;
    line-height: 1.08;
  }

  .bj-card p {
    margin: 0;
    color: var(--bj-body);
    font-size: 16px;
    line-height: 1.75;
  }

  .bj-card p + p {
    margin-top: 14px;
  }

  .bj-columns {
    display: grid;
    grid-template-columns: repeat(3, minmax(0, 1fr));
    gap: 18px;
  }

  .bj-mini {
    background: var(--bj-surface);
    border: 1px solid var(--bj-hairline);
    border-radius: var(--bj-radius-lg);
    padding: 22px;
  }

  .bj-mini h4 {
    margin: 0 0 10px;
    font-size: 19px;
    font-weight: 500;
    color: var(--bj-ink);
  }

  .bj-mini p {
    margin: 0;
    color: var(--bj-body);
    font-size: 15px;
    line-height: 1.7;
  }

  .bj-footer {
    margin-top: 34px;
    padding-top: 20px;
    border-top: 1px solid var(--bj-hairline);
    color: var(--bj-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .bj-hero,
    .bj-columns,
    .bj-card__media--split {
      grid-template-columns: 1fr;
    }
  }

  @media (max-width: 640px) {
    .bj-page {
      padding: 18px 12px 48px;
    }

    .bj-nav {
      flex-direction: column;
      align-items: flex-start;
    }
  }
</style>

<main class="bj-page">
  <div class="bj-nav">
    <a class="bj-nav__crumb" href="/portfolio/">Portfolio / <strong>Beijing restaurants</strong></a>
    <a class="bj-nav__meta" href="/portfolio/methods/">Back to methods</a>
  </div>

  <section class="bj-hero">
    <div>
      <span class="bj-hero__eyebrow">Case study</span>
      <h1>Restaurant survival in Beijing, seen as a spatial pattern rather than just a business outcome</h1>
      <p>
        This is an older project, but I still like it because it sits at the intersection of scraping,
        geostatistics, and visual interpretation. The question was simple enough on the surface: where
        do restaurants survive longer, and what kind of urban geography does that reveal?
      </p>
    </div>

    <aside class="bj-hero__aside">
      <h2>Why keep this one</h2>
      <p>
        It is a good example of method meeting place. The dataset was large, the spatial pattern was not
        obvious in raw rows, and the final maps made the question easier to think about than the tables ever could.
      </p>
      <div class="bj-chip-row">
        <span class="bj-chip">Dianping data</span>
        <span class="bj-chip">Geostatistics</span>
        <span class="bj-chip">Density surfaces</span>
        <span class="bj-chip">Urban analysis</span>
      </div>
    </aside>
  </section>

  <h2 class="bj-section-title">Three views of the case</h2>

  <section class="bj-stage">
    <article class="bj-card">
      <div class="bj-card__media">
        <img src="/assets/images/res/AffordableCuisineandPopDen.png" alt="Distribution of affordable and fine dining restaurants in Beijing">
      </div>
      <div class="bj-card__body">
        <p class="bj-card__kicker">Starting pattern</p>
        <h3>Where restaurants cluster already says something about the city</h3>
        <p>
          The first view is simple but useful: where are restaurants located, and how do different segments
          of the market sit inside Beijing's urban structure? Even before modeling, the spatial distribution
          hints at inequality, specialization, and uneven opportunity.
        </p>
      </div>
    </article>

    <article class="bj-card">
      <div class="bj-card__media bj-card__media--split">
        <img src="/assets/images/res/Beijing-restua-surviving5.png" alt="Five-year restaurant survival map in Beijing">
        <img src="/assets/images/res/Beijing-restua-surviving8.png" alt="Eight-year restaurant survival map in Beijing">
      </div>
      <div class="bj-card__body">
        <p class="bj-card__kicker">Survival surfaces</p>
        <h3>Longer survival is not evenly distributed across the city</h3>
        <p>
          These two maps show how restaurant survival changes when the time horizon gets stricter.
          The five-year map still leaves room for pockets of stability, while the eight-year view is
          much harsher and makes the geography of long-term endurance far more selective.
        </p>
      </div>
    </article>

    <div class="bj-columns">
      <article class="bj-mini">
        <h4>What the case shows</h4>
        <p>
          A business question becomes a spatial question once the restaurant records are arranged in a way
          that reveals uneven urban structure.
        </p>
      </article>

      <article class="bj-mini">
        <h4>Why it still matters</h4>
        <p>
          It is still a useful example of how exploratory mapping, survival thinking, and geostatistics can
          work together before a more formal model enters.
        </p>
      </article>

      <article class="bj-mini">
        <h4>Why it stays here</h4>
        <p>
          Even as an older project, it still explains something important about how method becomes interpretation
          once a city is treated as a patterned space instead of a flat list of businesses.
        </p>
      </article>
    </div>
  </section>

  <p class="bj-footer">
    I still think this case is useful because it shows how a business question can become a spatial one once the data are arranged the right way.
  </p>
</main>
