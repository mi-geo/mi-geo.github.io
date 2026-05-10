---
title: "Deep Learning Case Studies"
layout: none
permalink: /portfolio/deeplearning/
---
<style>
  :root {
    --dl-bg: #ffffff;
    --dl-surface: #ffffff;
    --dl-surface-soft: #f7f7f7;
    --dl-surface-strong: #f2f2f2;
    --dl-ink: #222222;
    --dl-body: #3f3f3f;
    --dl-muted: #6a6a6a;
    --dl-line: #dddddd;
    --dl-line-soft: #ebebeb;
    --dl-accent: #ff385c;
    --dl-accent-active: #e00b41;
    --dl-on-accent: #ffffff;
    --dl-radius-card: 14px;
    --dl-radius-pill: 9999px;
    --dl-shadow: rgba(0, 0, 0, 0.02) 0 0 0 1px, rgba(0, 0, 0, 0.04) 0 2px 6px 0, rgba(0, 0, 0, 0.1) 0 4px 8px 0;
    --dl-max: 1180px;
  }

  * { box-sizing: border-box; }

  body {
    margin: 0;
    background: var(--dl-bg);
    color: var(--dl-ink);
    font-family: Circular, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", sans-serif;
    line-height: 1.5;
  }

  a { color: inherit; text-decoration: none; }

  .dl-page {
    max-width: var(--dl-max);
    margin: 0 auto;
    padding: 26px 18px 72px;
  }

  .dl-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 28px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--dl-line-soft);
  }

  .dl-nav__crumb,
  .dl-nav__meta {
    font-size: 14px;
    color: var(--dl-muted);
  }

  .dl-nav__crumb strong {
    color: var(--dl-ink);
    font-weight: 600;
  }

  .dl-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(280px, 0.9fr);
    gap: 24px;
    align-items: start;
    margin-bottom: 42px;
  }

  .dl-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 8px 14px;
    border-radius: var(--dl-radius-pill);
    background: #fff1f4;
    color: var(--dl-accent);
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
  }

  .dl-hero h1 {
    margin: 0 0 14px;
    font-size: clamp(2.3rem, 5vw, 3.8rem);
    line-height: 1.04;
    letter-spacing: -0.04em;
    font-weight: 700;
  }

  .dl-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--dl-body);
    font-size: 17px;
    line-height: 1.7;
  }

  .dl-hero__aside {
    background: var(--dl-surface-soft);
    border: 1px solid var(--dl-line-soft);
    border-radius: 24px;
    padding: 22px;
  }

  .dl-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
  }

  .dl-hero__aside p {
    margin: 0 0 16px;
    color: var(--dl-body);
    font-size: 15px;
    line-height: 1.65;
  }

  .dl-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .dl-chip {
    display: inline-flex;
    align-items: center;
    min-height: 34px;
    padding: 7px 12px;
    border-radius: var(--dl-radius-pill);
    background: #ffffff;
    border: 1px solid var(--dl-line);
    font-size: 13px;
    color: var(--dl-body);
  }

  .dl-section-title {
    margin: 0 0 18px;
    font-size: 28px;
    line-height: 1.12;
    letter-spacing: -0.02em;
  }

  .dl-grid {
    display: grid;
    gap: 24px;
  }

  .dl-card {
    background: var(--dl-surface);
    border: 1px solid var(--dl-line-soft);
    border-radius: 22px;
    overflow: hidden;
    box-shadow: var(--dl-shadow);
  }

  .dl-card__media {
    background: var(--dl-surface-strong);
  }

  .dl-card__media img {
    display: block;
    width: 100%;
    min-height: 260px;
    object-fit: cover;
    background: #f2f2f2;
  }

  .dl-card__body {
    padding: 20px 20px 22px;
  }

  .dl-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
    color: var(--dl-accent);
  }

  .dl-card__body h3 {
    margin: 0 0 10px;
    font-size: 24px;
    line-height: 1.18;
    letter-spacing: -0.02em;
  }

  .dl-card__body p {
    margin: 0;
    color: var(--dl-body);
    font-size: 15px;
    line-height: 1.68;
  }

  .dl-card__footer {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 16px;
    margin-top: 18px;
  }

  .dl-card__tags {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .dl-tag {
    display: inline-flex;
    align-items: center;
    min-height: 30px;
    padding: 6px 10px;
    border-radius: var(--dl-radius-pill);
    background: var(--dl-surface-soft);
    border: 1px solid var(--dl-line-soft);
    color: var(--dl-muted);
    font-size: 12px;
  }

  .dl-cta {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    min-height: 46px;
    padding: 12px 18px;
    border-radius: 12px;
    background: var(--dl-accent);
    color: var(--dl-on-accent);
    font-size: 15px;
    font-weight: 600;
    white-space: nowrap;
  }

  .dl-cta:hover {
    background: var(--dl-accent-active);
  }

  .dl-note {
    margin-top: 32px;
    padding-top: 18px;
    border-top: 1px solid var(--dl-line-soft);
    color: var(--dl-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .dl-hero {
      grid-template-columns: 1fr;
    }

    .dl-card__footer {
      flex-direction: column;
      align-items: flex-start;
    }

    .dl-cta {
      white-space: normal;
    }
  }

  @media (max-width: 640px) {
    .dl-page { padding: 18px 12px 48px; }
    .dl-nav {
      flex-direction: column;
      align-items: flex-start;
    }
  }
</style>

<main class="dl-page">
  <div class="dl-nav">
    <a class="dl-nav__crumb" href="/portfolio/">Portfolio / <strong>Deep learning</strong></a>
    <a class="dl-nav__meta" href="/portfolio/">Back to portfolio</a>
  </div>

  <section class="dl-hero">
    <div>
      <span class="dl-hero__eyebrow">Deep learning</span>
      <h1>A small gateway for the neural-network projects I want to keep growing.</h1>
      <p>
        Deep learning is not the center of my work, but it has become a useful side path for
        experimenting with classification, sequence prediction, and model behavior. This page gathers
        the projects that sit most clearly in that lane.
      </p>
    </div>

    <aside class="dl-hero__aside">
      <h2>What belongs here</h2>
      <p>
        I want this page to function as a gateway rather than a single case study. Some examples are
        already working, some are still in progress, but together they mark out the neural-network side
        of the portfolio.
      </p>
      <div class="dl-chip-row">
        <span class="dl-chip">CNN</span>
        <span class="dl-chip">Sequence models</span>
        <span class="dl-chip">PyTorch</span>
        <span class="dl-chip">Remote sensing</span>
        <span class="dl-chip">Forecasting</span>
      </div>
    </aside>
  </section>

  <h2 class="dl-section-title">Three directions for now</h2>

  <section class="dl-grid">
    <article class="dl-card">
      <div class="dl-card__media">
        <img src="/assets/ai/Sat_Labels.png" alt="Predicted land-use labels for sample tiles">
      </div>
      <div class="dl-card__body">
        <p class="dl-card__kicker">Current example</p>
        <h3>CNN land-use classification</h3>
        <p>
          This is the more concrete example at the moment: a small convolutional neural network trained
          on satellite tiles for land-use classification. It is modest in scale, but it is already enough
          to show how deep learning can plug into spatial analysis and feature-building workflows.
        </p>
        <div class="dl-card__footer">
          <div class="dl-card__tags">
            <span class="dl-tag">CNN</span>
            <span class="dl-tag">EuroSAT</span>
            <span class="dl-tag">Remote sensing</span>
          </div>
          <a class="dl-cta" href="/portfolio/cnn-eurosat/">Open CNN project</a>
        </div>
      </div>
    </article>

    <article class="dl-card">
      <div class="dl-card__media">
        <img src="/assets/images/time.jpg" alt="Placeholder image for future TCN forecasting work">
      </div>
      <div class="dl-card__body">
        <p class="dl-card__kicker">Next example</p>
        <h3>TCN time-series forecasting</h3>
        <p>
          This will be the sequence-model side of the page: a future case built around temporal convolutional
          networks and forecasting experiments. For now it is mostly a placeholder, but it is the natural next
          project in this group.
        </p>
        <div class="dl-card__footer">
          <div class="dl-card__tags">
            <span class="dl-tag">TCN</span>
            <span class="dl-tag">M4 benchmark</span>
            <span class="dl-tag">Forecasting</span>
          </div>
          <a class="dl-cta" href="/portfolio/housing/">Open housing case study</a>
        </div>
      </div>
    </article>

    <article class="dl-card">
      <div class="dl-card__media">
        <img src="/assets/images/res/Shanghai.png" alt="Air quality time series for Shanghai">
      </div>
      <div class="dl-card__body">
        <p class="dl-card__kicker">Time series exploration</p>
        <h3>Reading temporal structure through air-quality contrasts</h3>
        <p>
          This one is lighter and more exploratory than the neural-network cases, but it belongs here
          because it is still about sequence, variation, and pattern over time. Comparing Shanghai and
          Urumqi is a simple way to see how climate, topography, and energy systems create very different
          time-series rhythms in air quality.
        </p>
        <div class="dl-card__footer">
          <div class="dl-card__tags">
            <span class="dl-tag">Time series</span>
            <span class="dl-tag">Shanghai</span>
            <span class="dl-tag">Urumqi</span>
          </div>
        </div>
      </div>
    </article>
  </section>

  <p class="dl-note">
    I expect this page to grow slowly. Right now it works best as a doorway into the neural-network projects, rather than as a claim that deep learning is the main story of the portfolio.
  </p>
</main>
