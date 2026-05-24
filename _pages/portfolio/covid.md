---
title: "Covid and Movement of People"
layout: none
permalink: /portfolio/covid/
---
<style>
  :root {
    --cv-bg: #faf9f5;
    --cv-surface: #efe9de;
    --cv-surface-soft: #f5f0e8;
    --cv-surface-dark: #181715;
    --cv-surface-dark-soft: #252320;
    --cv-ink: #141413;
    --cv-body: #3d3d3a;
    --cv-muted: #6c6a64;
    --cv-hairline: #e6dfd8;
    --cv-hairline-soft: #ebe6df;
    --cv-accent: #cc785c;
    --cv-accent-active: #a9583e;
    --cv-on-accent: #ffffff;
    --cv-on-dark: #faf9f5;
    --cv-on-dark-soft: #a09d96;
    --cv-radius-lg: 12px;
    --cv-radius-xl: 16px;
    --cv-radius-pill: 9999px;
    --cv-max: 1180px;
  }

  * { box-sizing: border-box; }

  body {
    margin: 0;
    background: var(--cv-bg);
    color: var(--cv-ink);
    font-family: Inter, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
    line-height: 1.55;
  }

  a { color: inherit; text-decoration: none; }

  .cv-page {
    max-width: var(--cv-max);
    margin: 0 auto;
    padding: 24px 18px 84px;
  }

  .cv-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 26px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--cv-hairline-soft);
    font-size: 14px;
    color: var(--cv-muted);
  }

  .cv-nav__crumb strong {
    color: var(--cv-ink);
    font-weight: 600;
  }

  .cv-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(300px, 0.9fr);
    gap: 28px;
    align-items: start;
    margin-bottom: 56px;
  }

  .cv-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 6px 12px;
    border-radius: var(--cv-radius-pill);
    background: var(--cv-surface);
    color: var(--cv-accent);
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.4px;
    text-transform: uppercase;
  }

  .cv-hero h1,
  .cv-section-title,
  .cv-card h3 {
    font-family: "Times New Roman", Georgia, serif;
    font-weight: 400;
    letter-spacing: -0.02em;
    color: var(--cv-ink);
  }

  .cv-hero h1 {
    margin: 0 0 16px;
    font-size: clamp(2.5rem, 5vw, 4.4rem);
    line-height: 1.02;
  }

  .cv-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--cv-body);
    font-size: 17px;
    line-height: 1.72;
  }

  .cv-hero__aside {
    background: var(--cv-surface-dark);
    color: var(--cv-on-dark);
    border-radius: var(--cv-radius-xl);
    padding: 24px;
  }

  .cv-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
    font-weight: 500;
    color: var(--cv-on-dark);
  }

  .cv-hero__aside p {
    margin: 0 0 16px;
    color: var(--cv-on-dark-soft);
    font-size: 15px;
    line-height: 1.7;
  }

  .cv-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .cv-chip {
    display: inline-flex;
    align-items: center;
    min-height: 32px;
    padding: 6px 11px;
    border-radius: var(--cv-radius-pill);
    background: var(--cv-surface-dark-soft);
    color: var(--cv-on-dark);
    font-size: 13px;
  }

  .cv-section-title {
    margin: 6px 0 14px;
    font-size: 42px;
    line-height: 1.08;
  }

  .cv-stage {
    display: grid;
    gap: 26px;
  }

  .cv-card {
    background: var(--cv-surface);
    border-radius: var(--cv-radius-xl);
    overflow: hidden;
    border: 1px solid var(--cv-hairline);
  }

  .cv-card--dark {
    background: var(--cv-surface-dark);
    border-color: var(--cv-surface-dark);
    color: var(--cv-on-dark);
  }

  .cv-card__media {
    background: var(--cv-surface-dark);
    padding: 24px;
  }

  .cv-card__media img {
    display: block;
    width: 100%;
    max-width: 860px;
    margin: 0 auto;
    border-radius: var(--cv-radius-lg);
    background: #0f0f0f;
  }

  .cv-card__media--split {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 18px;
  }

  .cv-card__body {
    padding: 28px;
  }

  .cv-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.5px;
    text-transform: uppercase;
    color: var(--cv-accent);
  }

  .cv-card--dark .cv-card__kicker {
    color: #e8a55a;
  }

  .cv-card h3 {
    margin: 0 0 12px;
    font-size: 34px;
    line-height: 1.08;
  }

  .cv-card p {
    margin: 0;
    color: inherit;
    font-size: 16px;
    line-height: 1.75;
  }

  .cv-card p + p {
    margin-top: 14px;
  }

  .cv-button {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    min-height: 44px;
    padding: 12px 18px;
    border-radius: 10px;
    background: var(--cv-accent);
    color: var(--cv-on-accent);
    font-size: 14px;
    font-weight: 600;
    margin-top: 18px;
  }

  .cv-button:hover {
    background: var(--cv-accent-active);
  }

  .cv-columns {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 18px;
  }

  .cv-mini {
    background: var(--cv-surface);
    border: 1px solid var(--cv-hairline);
    border-radius: var(--cv-radius-lg);
    padding: 22px;
  }

  .cv-mini h4 {
    margin: 0 0 10px;
    font-size: 19px;
    font-weight: 500;
    color: var(--cv-ink);
  }

  .cv-mini p {
    margin: 0;
    color: var(--cv-body);
    font-size: 15px;
    line-height: 1.7;
  }

  .cv-footer {
    margin-top: 34px;
    padding-top: 20px;
    border-top: 1px solid var(--cv-hairline);
    color: var(--cv-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .cv-hero,
    .cv-columns,
    .cv-card__media--split {
      grid-template-columns: 1fr;
    }
  }

  @media (max-width: 640px) {
    .cv-page {
      padding: 18px 12px 48px;
    }

    .cv-nav {
      flex-direction: column;
      align-items: flex-start;
    }
  }
</style>

<main class="cv-page">
  <div class="cv-nav">
    <a class="cv-nav__crumb" href="/portfolio/">Portfolio / <strong>Covid</strong></a>
    <a class="cv-nav__meta" href="/portfolio/mapping/">Back to mapping</a>
  </div>

  <section class="cv-hero">
    <div>
      <span class="cv-hero__eyebrow">Research map</span>
      <h1>Covid and movement of people, seen through a shifting spatial surface</h1>
      <p>
        This page keeps together two related ideas: first, how movement of people helps make the
        geography of COVID cases legible; second, how that same kind of temporal-spatial signal can
        lead toward forecasting work with sequence models.
      </p>
    </div>

    <aside class="cv-hero__aside">
      <h2>What this page is doing</h2>
      <p>
        The map is descriptive first. It helps show how mobility and exposure overlap with case patterns
        across space. The forecasting part is still in progress, but it grows naturally out of the same logic.
      </p>
      <div class="cv-chip-row">
        <span class="cv-chip">Covid</span>
        <span class="cv-chip">Mobility</span>
        <span class="cv-chip">Interactive map</span>
        <span class="cv-chip">TCN</span>
      </div>
    </aside>
  </section>

  <h2 class="cv-section-title">Reading movement through cases</h2>

  <section class="cv-stage">
    <article class="cv-card">
      <div class="cv-card__media cv-card__media--split">
        <img src="/assets/covid/20_0629c.png" alt="Snapshot of COVID and mobility map in 2020">
        <img src="/assets/covid/21_0510c.png" alt="Snapshot of COVID and mobility map in 2021">
      </div>
      <div class="cv-card__body">
        <p class="cv-card__kicker">Interactive evidence</p>
        <h3>Movement becomes part of the explanation when case geography starts to shift</h3>
        <p>
          These map views come from an interactive COVID page that looks at how movement of people
          and the distribution of cases relate to each other across space. The point is not that mobility
          alone explains every pattern, but that it helps show where transmission risk, circulation, and
          local concentration start to line up.
        </p>
        <p>
          In that sense, the map works as a way to think spatially about exposure. It makes the question
          more concrete: where do movement flows appear to reinforce case intensity, and where do they not?
        </p>
        <a class="cv-button" href="/assets/covid/covid2020-12-07_view.html">Open the interactive map &rarr;</a>
      </div>
    </article>

    <article class="cv-card cv-card--dark">
      <div class="cv-card__body">
        <p class="cv-card__kicker">Forecasting direction</p>
        <h3>Why this leads naturally to TCN forecasting</h3>
        <p>
          Once movement and case counts are treated as evolving signals rather than one-time maps, the
          next step becomes temporal modeling. That is where the in-progress TCN work comes in: using
          sequence models to ask what short-term structure can be learned from mobility-linked COVID patterns.
        </p>
        <p>
          That part is still under construction, but the COVID map is already useful because it makes the
          forecasting problem more intuitive. Before prediction starts, the spatial record already tells you
          what kind of process you are trying to learn.
        </p>
      </div>
    </article>

    <div class="cv-columns">
      <article class="cv-mini">
        <h4>Why keep the map</h4>
        <p>
          The snapshots make the relationship visible at a glance, but the interactive version is more useful
          because it lets you move through the geography instead of treating it as one frozen figure.
        </p>
      </article>

      <article class="cv-mini">
        <h4>Why the forecasting stays separate</h4>
        <p>
          The TCN side is not ready to stand as a finished result yet, so this page frames it as the next
          step rather than pretending the predictive part is already complete.
        </p>
      </article>
    </div>
  </section>

  <p class="cv-footer">
    This page is meant to connect a descriptive spatial map with a future forecasting direction, not to force them into the same finished product too early.
  </p>
</main>
