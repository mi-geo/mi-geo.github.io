---
title: "CNN EuroSAT"
layout: none
permalink: /portfolio/cnn-eurosat/
---
<style>
  :root {
    --cnn-bg: #faf9f5;
    --cnn-surface: #efe9de;
    --cnn-surface-soft: #f5f0e8;
    --cnn-surface-dark: #181715;
    --cnn-surface-dark-soft: #252320;
    --cnn-ink: #141413;
    --cnn-body: #3d3d3a;
    --cnn-muted: #6c6a64;
    --cnn-hairline: #e6dfd8;
    --cnn-hairline-soft: #ebe6df;
    --cnn-accent: #cc785c;
    --cnn-accent-active: #a9583e;
    --cnn-on-accent: #ffffff;
    --cnn-on-dark: #faf9f5;
    --cnn-on-dark-soft: #a09d96;
    --cnn-radius-md: 8px;
    --cnn-radius-lg: 12px;
    --cnn-radius-xl: 16px;
    --cnn-radius-pill: 9999px;
    --cnn-max: 1180px;
  }

  * { box-sizing: border-box; }

  body {
    margin: 0;
    background: var(--cnn-bg);
    color: var(--cnn-ink);
    font-family: Inter, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
    line-height: 1.55;
  }

  a { color: inherit; text-decoration: none; }

  .cnn-page {
    max-width: var(--cnn-max);
    margin: 0 auto;
    padding: 24px 18px 84px;
  }

  .cnn-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 26px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--cnn-hairline-soft);
    font-size: 14px;
    color: var(--cnn-muted);
  }

  .cnn-nav__crumb strong {
    color: var(--cnn-ink);
    font-weight: 600;
  }

  .cnn-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(300px, 0.9fr);
    gap: 28px;
    align-items: start;
    margin-bottom: 56px;
  }

  .cnn-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 6px 12px;
    border-radius: var(--cnn-radius-pill);
    background: var(--cnn-surface);
    color: var(--cnn-accent);
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.4px;
    text-transform: uppercase;
  }

  .cnn-hero h1,
  .cnn-section-title,
  .cnn-card h3 {
    font-family: "Times New Roman", Georgia, serif;
    font-weight: 400;
    letter-spacing: -0.02em;
    color: var(--cnn-ink);
  }

  .cnn-hero h1 {
    margin: 0 0 16px;
    font-size: clamp(2.5rem, 5vw, 4.4rem);
    line-height: 1.02;
  }

  .cnn-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--cnn-body);
    font-size: 17px;
    line-height: 1.72;
  }

  .cnn-hero__aside {
    background: var(--cnn-surface-dark);
    color: var(--cnn-on-dark);
    border-radius: var(--cnn-radius-xl);
    padding: 24px;
  }

  .cnn-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
    font-weight: 500;
    color: var(--cnn-on-dark);
  }

  .cnn-hero__aside p {
    margin: 0 0 16px;
    color: var(--cnn-on-dark-soft);
    font-size: 15px;
    line-height: 1.7;
  }

  .cnn-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .cnn-chip {
    display: inline-flex;
    align-items: center;
    min-height: 32px;
    padding: 6px 11px;
    border-radius: var(--cnn-radius-pill);
    background: var(--cnn-surface-dark-soft);
    color: var(--cnn-on-dark);
    font-size: 13px;
  }

  .cnn-section-title {
    margin: 6px 0 14px;
    font-size: 42px;
    line-height: 1.08;
  }

  .cnn-stage {
    display: grid;
    gap: 26px;
  }

  .cnn-card {
    background: var(--cnn-surface);
    border-radius: var(--cnn-radius-xl);
    overflow: hidden;
    border: 1px solid var(--cnn-hairline);
  }

  .cnn-card--dark {
    background: var(--cnn-surface-dark);
    border-color: var(--cnn-surface-dark);
    color: var(--cnn-on-dark);
  }

  .cnn-card__media {
    background: var(--cnn-surface-dark);
    padding: 24px;
  }

  .cnn-card__media img {
    display: block;
    width: 100%;
    max-width: 860px;
    margin: 0 auto;
    border-radius: var(--cnn-radius-lg);
    background: #0f0f0f;
  }

  .cnn-card__body {
    padding: 28px;
  }

  .cnn-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.5px;
    text-transform: uppercase;
    color: var(--cnn-accent);
  }

  .cnn-card--dark .cnn-card__kicker {
    color: #e8a55a;
  }

  .cnn-card h3 {
    margin: 0 0 12px;
    font-size: 34px;
    line-height: 1.08;
  }

  .cnn-card p {
    margin: 0;
    color: inherit;
    font-size: 16px;
    line-height: 1.75;
  }

  .cnn-card p + p {
    margin-top: 14px;
  }

  .cnn-columns {
    display: grid;
    grid-template-columns: repeat(3, minmax(0, 1fr));
    gap: 18px;
  }

  .cnn-mini {
    background: var(--cnn-surface);
    border: 1px solid var(--cnn-hairline);
    border-radius: var(--cnn-radius-lg);
    padding: 22px;
  }

  .cnn-mini h4 {
    margin: 0 0 10px;
    font-size: 19px;
    font-weight: 500;
    color: var(--cnn-ink);
  }

  .cnn-mini p {
    margin: 0;
    color: var(--cnn-body);
    font-size: 15px;
    line-height: 1.7;
  }

  .cnn-footer {
    margin-top: 34px;
    padding-top: 20px;
    border-top: 1px solid var(--cnn-hairline);
    color: var(--cnn-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .cnn-hero,
    .cnn-columns {
      grid-template-columns: 1fr;
    }
  }

  @media (max-width: 640px) {
    .cnn-page {
      padding: 18px 12px 54px;
    }

    .cnn-nav {
      flex-direction: column;
      align-items: flex-start;
    }

    .cnn-card__body,
    .cnn-card__media,
    .cnn-mini {
      padding: 18px;
    }
  }
</style>

<main class="cnn-page">
  <div class="cnn-nav">
    <a class="cnn-nav__crumb" href="/portfolio/deeplearning/">Deep learning / <strong>CNN EuroSAT</strong></a>
    <a href="/portfolio/deeplearning/" class="cnn-nav__meta">Back to deep learning</a>
  </div>

  <section class="cnn-hero">
    <div>
      <span class="cnn-hero__eyebrow">CNN EuroSAT</span>
      <h1>A small convolutional model, mostly as a way to think through spatial classification.</h1>
      <p>
        This project is modest on purpose. I trained a simple convolutional neural network on EuroSAT,
        a labeled collection of 64×64 Sentinel-2 image tiles, to get a more practical feel for how
        deep learning behaves when the input is spatial imagery rather than tabular data. It is not a
        grand benchmark run. It is a compact way to learn what this kind of model notices, what it misses,
        and how it might connect back to research questions later.
      </p>
    </div>

    <aside class="cnn-hero__aside">
      <h2>Why keep this case</h2>
      <p>
        I do not treat this as a final statement about deep learning. I keep it because it is a clean
        demonstration: small enough to understand, visual enough to inspect, and close enough to spatial
        research that the outputs still feel relevant.
      </p>
      <div class="cnn-chip-row">
        <span class="cnn-chip">CNN</span>
        <span class="cnn-chip">EuroSAT</span>
        <span class="cnn-chip">Sentinel-2</span>
        <span class="cnn-chip">Land-use labels</span>
        <span class="cnn-chip">Remote sensing</span>
      </div>
    </aside>
  </section>

  <section class="cnn-stage">
    <article class="cnn-card cnn-card--dark">
      <div class="cnn-card__media">
        <img src="/assets/ai/cnn_model_flowchart.png" alt="CNN model flowchart for EuroSAT classification">
      </div>
      <div class="cnn-card__body">
        <p class="cnn-card__kicker">The setup</p>
        <h3>A deliberately simple architecture, just enough to make the classification task visible.</h3>
        <p>
          The model uses three convolutional blocks, two fully connected layers, and dropout for basic
          regularization. That is not especially ambitious, but it is enough to create a useful first
          experiment. The point here is not to chase state-of-the-art performance. It is to make the
          learning process legible.
        </p>
        <p>
          The EuroSAT categories include AnnualCrop, Forest, HerbaceousVegetation, Highway, Industrial,
          Pasture, PermanentCrop, Residential, River, and SeaLake. That variety makes it a nice test bed
          for thinking about how a visual model separates land-use signals that are sometimes obvious and
          sometimes messy.
        </p>
      </div>
    </article>

    <section>
      <h2 class="cnn-section-title">What the model makes visible</h2>
      <div class="cnn-columns">
        <div class="cnn-mini">
          <h4>Classification as spatial reading</h4>
          <p>
            Even a basic CNN starts to behave like a rough reader of texture, density, edge, and pattern.
            That is what makes it interesting for spatial work.
          </p>
        </div>
        <div class="cnn-mini">
          <h4>Useful, even when imperfect</h4>
          <p>
            The value is not just accuracy. It is also the chance to inspect where the model confuses
            categories and what kinds of visual similarity produce that confusion.
          </p>
        </div>
        <div class="cnn-mini">
          <h4>A bridge back to research</h4>
          <p>
            If the features are stable enough, they can eventually become covariates, land-use layers,
            or supporting signals inside broader spatial workflows.
          </p>
        </div>
      </div>
    </section>

    <article class="cnn-card">
      <div class="cnn-card__media">
        <img src="/assets/ai/Sat_Labels.png" alt="Predicted land-use labels for sample tiles">
      </div>
      <div class="cnn-card__body">
        <p class="cnn-card__kicker">Prediction sample</p>
        <h3>The result is small, but it already gives a feel for where the model might go next.</h3>
        <p>
          After training, I sampled a handful of image tiles and asked the network to classify them.
          The predictions are not meant to be a polished deployment result. They are more like a first
          conversation with the model: enough to see whether the categories are separating cleanly and
          whether the outputs feel spatially plausible.
        </p>
        <p>
          That is also why I like this image as the face of the project. It shows the point more clearly
          than the architecture alone: the model is trying to turn visual land surface into a readable label.
        </p>
      </div>
    </article>
  </section>

  <p class="cnn-footer">
    Later, this line of work could connect to GIS layers, land-use covariates, and broader hybrid models. For now, it works well as a compact neural-network case with a clear visual payoff.
  </p>
</main>
