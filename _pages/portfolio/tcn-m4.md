---
title: "TCN M4"
layout: none
permalink: /portfolio/tcn-m4/
---
<style>
  :root {
    --tm-bg: #faf9f5;
    --tm-surface: #efe9de;
    --tm-surface-soft: #f5f0e8;
    --tm-surface-dark: #181715;
    --tm-surface-dark-soft: #252320;
    --tm-ink: #141413;
    --tm-body: #3d3d3a;
    --tm-muted: #6c6a64;
    --tm-hairline: #e6dfd8;
    --tm-hairline-soft: #ebe6df;
    --tm-accent: #cc785c;
    --tm-on-dark: #faf9f5;
    --tm-on-dark-soft: #a09d96;
    --tm-radius-xl: 16px;
    --tm-radius-pill: 9999px;
    --tm-max: 1180px;
  }

  * { box-sizing: border-box; }
  body {
    margin: 0;
    background: var(--tm-bg);
    color: var(--tm-ink);
    font-family: Inter, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
    line-height: 1.55;
  }
  a { color: inherit; text-decoration: none; }
  .tm-page {
    max-width: var(--tm-max);
    margin: 0 auto;
    padding: 24px 18px 84px;
  }
  .tm-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 26px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--tm-hairline-soft);
    font-size: 14px;
    color: var(--tm-muted);
  }
  .tm-nav__crumb strong {
    color: var(--tm-ink);
    font-weight: 600;
  }
  .tm-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(300px, 0.9fr);
    gap: 28px;
    align-items: start;
    margin-bottom: 56px;
  }
  .tm-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 6px 12px;
    border-radius: var(--tm-radius-pill);
    background: var(--tm-surface);
    color: var(--tm-accent);
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.4px;
    text-transform: uppercase;
  }
  .tm-hero h1,
  .tm-section-title,
  .tm-card h3 {
    font-family: "Times New Roman", Georgia, serif;
    font-weight: 400;
    letter-spacing: -0.02em;
    color: var(--tm-ink);
  }
  .tm-hero h1 {
    margin: 0 0 16px;
    font-size: clamp(2.5rem, 5vw, 4.4rem);
    line-height: 1.02;
  }
  .tm-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--tm-body);
    font-size: 17px;
    line-height: 1.72;
  }
  .tm-hero__aside {
    background: var(--tm-surface-dark);
    color: var(--tm-on-dark);
    border-radius: var(--tm-radius-xl);
    padding: 24px;
  }
  .tm-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
    font-weight: 500;
    color: var(--tm-on-dark);
  }
  .tm-hero__aside p {
    margin: 0 0 16px;
    color: var(--tm-on-dark-soft);
    font-size: 15px;
    line-height: 1.7;
  }
  .tm-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }
  .tm-chip {
    display: inline-flex;
    align-items: center;
    min-height: 32px;
    padding: 6px 11px;
    border-radius: var(--tm-radius-pill);
    background: var(--tm-surface-dark-soft);
    color: var(--tm-on-dark);
    font-size: 13px;
  }
  .tm-section-title {
    margin: 6px 0 14px;
    font-size: 42px;
    line-height: 1.08;
  }
  .tm-stage {
    display: grid;
    gap: 26px;
  }
  .tm-card {
    background: var(--tm-surface);
    border-radius: var(--tm-radius-xl);
    overflow: hidden;
    border: 1px solid var(--tm-hairline);
  }
  .tm-card__body {
    padding: 28px;
  }
  .tm-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.5px;
    text-transform: uppercase;
    color: var(--tm-accent);
  }
  .tm-card h3 {
    margin: 0 0 12px;
    font-size: 34px;
    line-height: 1.08;
  }
  .tm-card p {
    margin: 0;
    color: var(--tm-body);
    font-size: 16px;
    line-height: 1.75;
  }
  .tm-note {
    margin-top: 28px;
    padding-top: 18px;
    border-top: 1px solid var(--tm-hairline-soft);
    color: var(--tm-muted);
    font-size: 14px;
  }
  @media (max-width: 900px) {
    .tm-hero { grid-template-columns: 1fr; }
  }
  @media (max-width: 640px) {
    .tm-page { padding: 18px 12px 48px; }
    .tm-nav { flex-direction: column; align-items: flex-start; }
  }
</style>

<main class="tm-page">
  <div class="tm-nav">
    <a class="tm-nav__crumb" href="/portfolio/">Portfolio / <strong>TCN M4</strong></a>
    <a class="tm-nav__meta" href="/portfolio/deeplearning/">Back to deep learning</a>
  </div>

  <section class="tm-hero">
    <div>
      <span class="tm-hero__eyebrow">In progress</span>
      <h1>A placeholder for the TCN work around the M4 forecasting benchmark</h1>
      <p>
        This page is here to hold the more benchmark-oriented forecasting track. It will eventually
        separate the cleaner TCN / M4 work from the noisier market-prediction experiments.
      </p>
    </div>

    <aside class="tm-hero__aside">
      <h2>Why keep it separate</h2>
      <p>
        The M4 benchmark work is closer to a methods exercise: controlled forecasting, clearer
        evaluation, and a cleaner way to talk about sequence-model performance.
      </p>
      <div class="tm-chip-row">
        <span class="tm-chip">TCN</span>
        <span class="tm-chip">M4 benchmark</span>
        <span class="tm-chip">Forecasting</span>
        <span class="tm-chip">Evaluation</span>
      </div>
    </aside>
  </section>

  <h2 class="tm-section-title">A placeholder for later</h2>

  <section class="tm-stage">
    <article class="tm-card">
      <div class="tm-card__body">
        <p class="tm-card__kicker">Planned page</p>
        <h3>The benchmark-facing sequence project will live here</h3>
        <p>
          Once the experiments are in better shape, this page will focus on the TCN architecture,
          training setup, benchmark framing, and what the M4 task is good for as a comparison environment.
        </p>
      </div>
    </article>
  </section>

  <p class="tm-note">
    For now this page simply reserves a separate home for the M4 branch of the forecasting work.
  </p>
</main>
