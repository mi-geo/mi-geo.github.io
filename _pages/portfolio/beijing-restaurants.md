---
title: "Beijing Restaurant Survival"
layout: none
permalink: /portfolio/beijing-restaurants/
---
<style>
  :root {
    --bj-bg: #ffffff;
    --bj-surface: #ffffff;
    --bj-surface-soft: #f7f7f7;
    --bj-surface-strong: #f2f2f2;
    --bj-ink: #222222;
    --bj-body: #3f3f3f;
    --bj-muted: #6a6a6a;
    --bj-line: #dddddd;
    --bj-line-soft: #ebebeb;
    --bj-accent: #ff385c;
    --bj-accent-active: #e00b41;
    --bj-on-accent: #ffffff;
    --bj-radius-card: 14px;
    --bj-radius-pill: 9999px;
    --bj-shadow: rgba(0, 0, 0, 0.02) 0 0 0 1px, rgba(0, 0, 0, 0.04) 0 2px 6px 0, rgba(0, 0, 0, 0.1) 0 4px 8px 0;
    --bj-max: 1180px;
  }

  * { box-sizing: border-box; }

  body {
    margin: 0;
    background: var(--bj-bg);
    color: var(--bj-ink);
    font-family: Circular, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", sans-serif;
    line-height: 1.5;
  }

  a { color: inherit; text-decoration: none; }

  .bj-page {
    max-width: var(--bj-max);
    margin: 0 auto;
    padding: 26px 18px 72px;
  }

  .bj-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 28px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--bj-line-soft);
  }

  .bj-nav__crumb,
  .bj-nav__meta {
    font-size: 14px;
    color: var(--bj-muted);
  }

  .bj-nav__crumb strong {
    color: var(--bj-ink);
    font-weight: 600;
  }

  .bj-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(280px, 0.9fr);
    gap: 24px;
    align-items: start;
    margin-bottom: 42px;
  }

  .bj-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 8px 14px;
    border-radius: var(--bj-radius-pill);
    background: #fff1f4;
    color: var(--bj-accent);
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
  }

  .bj-hero h1 {
    margin: 0 0 14px;
    font-size: clamp(2.3rem, 5vw, 3.8rem);
    line-height: 1.04;
    letter-spacing: -0.04em;
    font-weight: 700;
  }

  .bj-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--bj-body);
    font-size: 17px;
    line-height: 1.7;
  }

  .bj-hero__aside {
    background: var(--bj-surface-soft);
    border: 1px solid var(--bj-line-soft);
    border-radius: 24px;
    padding: 22px;
  }

  .bj-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
  }

  .bj-hero__aside p {
    margin: 0 0 16px;
    color: var(--bj-body);
    font-size: 15px;
    line-height: 1.65;
  }

  .bj-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .bj-chip {
    display: inline-flex;
    align-items: center;
    min-height: 34px;
    padding: 7px 12px;
    border-radius: var(--bj-radius-pill);
    background: #ffffff;
    border: 1px solid var(--bj-line);
    font-size: 13px;
    color: var(--bj-body);
  }

  .bj-section-title {
    margin: 0 0 18px;
    font-size: 28px;
    line-height: 1.12;
    letter-spacing: -0.02em;
  }

  .bj-gallery {
    display: grid;
    gap: 24px;
  }

  .bj-card {
    background: var(--bj-surface);
    border: 1px solid var(--bj-line-soft);
    border-radius: 22px;
    overflow: hidden;
    box-shadow: var(--bj-shadow);
  }

  .bj-card__media {
    background: var(--bj-surface-strong);
    display: grid;
    gap: 0;
  }

  .bj-card__media--split {
    grid-template-columns: repeat(2, minmax(0, 1fr));
  }

  .bj-card__media img {
    display: block;
    width: 100%;
    height: 100%;
    min-height: 250px;
    object-fit: cover;
    background: #f2f2f2;
  }

  .bj-card__body {
    padding: 20px 20px 22px;
  }

  .bj-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
    color: var(--bj-accent);
  }

  .bj-card__body h3 {
    margin: 0 0 10px;
    font-size: 24px;
    line-height: 1.18;
    letter-spacing: -0.02em;
  }

  .bj-card__body p {
    margin: 0;
    color: var(--bj-body);
    font-size: 15px;
    line-height: 1.68;
  }

  .bj-card__footer {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 16px;
    margin-top: 18px;
  }

  .bj-card__tags {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .bj-tag {
    display: inline-flex;
    align-items: center;
    min-height: 30px;
    padding: 6px 10px;
    border-radius: var(--bj-radius-pill);
    background: var(--bj-surface-soft);
    border: 1px solid var(--bj-line-soft);
    color: var(--bj-muted);
    font-size: 12px;
  }

  .bj-note {
    margin-top: 32px;
    padding-top: 18px;
    border-top: 1px solid var(--bj-line-soft);
    color: var(--bj-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .bj-hero,
    .bj-card__media--split {
      grid-template-columns: 1fr;
    }
  }

  @media (max-width: 640px) {
    .bj-page { padding: 18px 12px 48px; }
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

  <section class="bj-gallery">
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
        <div class="bj-card__footer">
          <div class="bj-card__tags">
            <span class="bj-tag">Exploratory map</span>
            <span class="bj-tag">Urban geography</span>
            <span class="bj-tag">Segment comparison</span>
          </div>
        </div>
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
        <div class="bj-card__footer">
          <div class="bj-card__tags">
            <span class="bj-tag">Five-year survival</span>
            <span class="bj-tag">Eight-year survival</span>
            <span class="bj-tag">Surface interpolation</span>
          </div>
        </div>
      </div>
    </article>
  </section>

  <p class="bj-note">
    I still think this case is useful because it shows how a business question can become a spatial one once the data are arranged the right way.
  </p>
</main>
