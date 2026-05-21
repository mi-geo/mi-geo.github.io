---
title: "Bitcoin Predictor"
layout: none
permalink: /portfolio/bitcoin-predict/
---
<style>
  :root {
    --bp-bg: #faf9f5;
    --bp-surface: #efe9de;
    --bp-surface-soft: #f5f0e8;
    --bp-surface-dark: #181715;
    --bp-surface-dark-soft: #252320;
    --bp-ink: #141413;
    --bp-body: #3d3d3a;
    --bp-muted: #6c6a64;
    --bp-hairline: #e6dfd8;
    --bp-hairline-soft: #ebe6df;
    --bp-accent: #cc785c;
    --bp-accent-active: #a9583e;
    --bp-on-dark: #faf9f5;
    --bp-on-dark-soft: #a09d96;
    --bp-radius-lg: 12px;
    --bp-radius-xl: 16px;
    --bp-radius-pill: 9999px;
    --bp-max: 1180px;
  }

  * { box-sizing: border-box; }

  body {
    margin: 0;
    background: var(--bp-bg);
    color: var(--bp-ink);
    font-family: Inter, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
    line-height: 1.55;
  }

  a { color: inherit; text-decoration: none; }

  .bp-page {
    max-width: var(--bp-max);
    margin: 0 auto;
    padding: 24px 18px 84px;
  }

  .bp-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 26px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--bp-hairline-soft);
    font-size: 14px;
    color: var(--bp-muted);
  }

  .bp-nav__crumb strong {
    color: var(--bp-ink);
    font-weight: 600;
  }

  .bp-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(300px, 0.9fr);
    gap: 28px;
    align-items: start;
    margin-bottom: 56px;
  }

  .bp-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 6px 12px;
    border-radius: var(--bp-radius-pill);
    background: var(--bp-surface);
    color: var(--bp-accent);
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.4px;
    text-transform: uppercase;
  }

  .bp-hero h1,
  .bp-section-title,
  .bp-card h3 {
    font-family: "Times New Roman", Georgia, serif;
    font-weight: 400;
    letter-spacing: -0.02em;
    color: var(--bp-ink);
  }

  .bp-hero h1 {
    margin: 0 0 16px;
    font-size: clamp(2.5rem, 5vw, 4.4rem);
    line-height: 1.02;
  }

  .bp-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--bp-body);
    font-size: 17px;
    line-height: 1.72;
  }

  .bp-hero__aside {
    background: var(--bp-surface-dark);
    color: var(--bp-on-dark);
    border-radius: var(--bp-radius-xl);
    padding: 24px;
  }

  .bp-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
    font-weight: 500;
    color: var(--bp-on-dark);
  }

  .bp-hero__aside p {
    margin: 0 0 16px;
    color: var(--bp-on-dark-soft);
    font-size: 15px;
    line-height: 1.7;
  }

  .bp-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .bp-chip {
    display: inline-flex;
    align-items: center;
    min-height: 32px;
    padding: 6px 11px;
    border-radius: var(--bp-radius-pill);
    background: var(--bp-surface-dark-soft);
    color: var(--bp-on-dark);
    font-size: 13px;
  }

  .bp-section-title {
    margin: 6px 0 14px;
    font-size: 42px;
    line-height: 1.08;
  }

  .bp-stage {
    display: grid;
    gap: 26px;
  }

  .bp-card {
    background: var(--bp-surface);
    border-radius: var(--bp-radius-xl);
    overflow: hidden;
    border: 1px solid var(--bp-hairline);
  }

  .bp-card--dark {
    background: var(--bp-surface-dark);
    border-color: var(--bp-surface-dark);
    color: var(--bp-on-dark);
  }

  .bp-card__body {
    padding: 28px;
  }

  .bp-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.5px;
    text-transform: uppercase;
    color: var(--bp-accent);
  }

  .bp-card--dark .bp-card__kicker {
    color: #e8a55a;
  }

  .bp-card h3 {
    margin: 0 0 12px;
    font-size: 34px;
    line-height: 1.08;
  }

  .bp-card p {
    margin: 0;
    color: inherit;
    font-size: 16px;
    line-height: 1.75;
  }

  .bp-card p + p {
    margin-top: 14px;
  }

  .bp-note {
    margin-top: 28px;
    padding-top: 18px;
    border-top: 1px solid var(--bp-hairline-soft);
    color: var(--bp-muted);
    font-size: 14px;
  }

  @media (max-width: 900px) {
    .bp-hero {
      grid-template-columns: 1fr;
    }
  }

  @media (max-width: 640px) {
    .bp-page {
      padding: 18px 12px 48px;
    }

    .bp-nav {
      flex-direction: column;
      align-items: flex-start;
    }
  }
</style>

<main class="bp-page">
  <div class="bp-nav">
    <a class="bp-nav__crumb" href="/portfolio/">Portfolio / <strong>Bitcoin Predictor</strong></a>
    <a class="bp-nav__meta" href="/portfolio/deeplearning/">Back to deep learning</a>
  </div>

  <section class="bp-hero">
    <div>
      <span class="bp-hero__eyebrow">In progress</span>
      <h1>Bitcoin forecasting as a place to test sequence models in a noisy environment</h1>
      <p>
        This page is a placeholder for an ongoing forecasting project. The goal is not just to predict
        price movement, but to use Bitcoin as a difficult sequence problem where model behavior,
        instability, and signal quality become easier to inspect.
      </p>
    </div>

    <aside class="bp-hero__aside">
      <h2>What I want this page to become</h2>
      <p>
        Eventually this will hold the main forecasting workflow, model setup, and a cleaner discussion
        of what deep learning can and cannot recover from market time series.
      </p>
      <div class="bp-chip-row">
        <span class="bp-chip">Bitcoin</span>
        <span class="bp-chip">Forecasting</span>
        <span class="bp-chip">Sequence models</span>
        <span class="bp-chip">PyTorch</span>
      </div>
    </aside>
  </section>

  <h2 class="bp-section-title">A placeholder for now</h2>

  <section class="bp-stage">
    <article class="bp-card">
      <div class="bp-card__body">
        <p class="bp-card__kicker">Current status</p>
        <h3>The project is still taking shape</h3>
        <p>
          I am still working on this case, so for now the page is only here to hold the place in the
          portfolio structure. The eventual version will likely focus on how forecasting models respond
          to noise, changing regimes, and the temptation to mistake short-term movement for reliable signal.
        </p>
      </div>
    </article>

    <article class="bp-card bp-card--dark">
      <div class="bp-card__body">
        <p class="bp-card__kicker">Planned direction</p>
        <h3>Why Bitcoin is useful anyway</h3>
        <p>
          Even if the prediction task stays imperfect, it is a useful environment for learning what a
          sequence model pays attention to, how fragile performance can be, and where forecasting claims
          start to outrun the evidence.
        </p>
      </div>
    </article>
  </section>

  <p class="bp-note">
    This page will grow later. For now it simply marks the Bitcoin forecasting track as an active work in progress.
  </p>
</main>
