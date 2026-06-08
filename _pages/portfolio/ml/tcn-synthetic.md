---
title: "Synthetic Multivariate TCN"
layout: none
permalink: /portfolio/ml/tcn-synthetic/
---
<style>
  :root {
    --ts-bg: #faf9f5;
    --ts-surface: #efe9de;
    --ts-surface-soft: #f5f0e8;
    --ts-surface-dark: #181715;
    --ts-surface-dark-soft: #252320;
    --ts-ink: #141413;
    --ts-body: #3d3d3a;
    --ts-muted: #6c6a64;
    --ts-hairline: #e6dfd8;
    --ts-hairline-soft: #ebe6df;
    --ts-accent: #cc785c;
    --ts-accent-active: #a9583e;
    --ts-on-dark: #faf9f5;
    --ts-on-dark-soft: #a09d96;
    --ts-radius-lg: 12px;
    --ts-radius-xl: 16px;
    --ts-radius-pill: 9999px;
    --ts-max: 1180px;
  }

  * { box-sizing: border-box; }

  body {
    margin: 0;
    background: var(--ts-bg);
    color: var(--ts-ink);
    font-family: Inter, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
    line-height: 1.55;
  }

  a { color: inherit; text-decoration: none; }

  .ts-page {
    max-width: var(--ts-max);
    margin: 0 auto;
    padding: 24px 18px 84px;
  }

  .ts-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 26px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--ts-hairline-soft);
    font-size: 14px;
    color: var(--ts-muted);
  }

  .ts-nav__crumb strong {
    color: var(--ts-ink);
    font-weight: 600;
  }

  .ts-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(300px, 0.9fr);
    gap: 28px;
    align-items: start;
    margin-bottom: 56px;
  }

  .ts-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 6px 12px;
    border-radius: var(--ts-radius-pill);
    background: var(--ts-surface);
    color: var(--ts-accent);
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.4px;
    text-transform: uppercase;
  }

  .ts-hero h1,
  .ts-section-title,
  .ts-card h3,
  .ts-metric__value {
    font-family: "Times New Roman", Georgia, serif;
    font-weight: 400;
    letter-spacing: -0.02em;
    color: var(--ts-ink);
  }

  .ts-hero h1 {
    margin: 0 0 16px;
    font-size: clamp(2.5rem, 5vw, 4.4rem);
    line-height: 1.02;
  }

  .ts-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--ts-body);
    font-size: 17px;
    line-height: 1.72;
  }

  .ts-hero__aside {
    background: var(--ts-surface-dark);
    color: var(--ts-on-dark);
    border-radius: var(--ts-radius-xl);
    padding: 24px;
  }

  .ts-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
    font-weight: 500;
    color: var(--ts-on-dark);
  }

  .ts-hero__aside p {
    margin: 0 0 16px;
    color: var(--ts-on-dark-soft);
    font-size: 15px;
    line-height: 1.7;
  }

  .ts-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .ts-chip {
    display: inline-flex;
    align-items: center;
    min-height: 32px;
    padding: 6px 11px;
    border-radius: var(--ts-radius-pill);
    background: var(--ts-surface-dark-soft);
    color: var(--ts-on-dark);
    font-size: 13px;
  }

  .ts-section-title {
    margin: 6px 0 14px;
    font-size: 42px;
    line-height: 1.08;
  }

  .ts-stage {
    display: grid;
    gap: 26px;
  }

  .ts-card {
    background: var(--ts-surface);
    border-radius: var(--ts-radius-xl);
    overflow: hidden;
    border: 1px solid var(--ts-hairline);
  }

  .ts-card--dark {
    background: var(--ts-surface-dark);
    border-color: var(--ts-surface-dark);
    color: var(--ts-on-dark);
  }

  .ts-card__media {
    background: var(--ts-surface-dark);
    padding: 24px;
  }

  .ts-card__media img {
    display: block;
    width: 100%;
    max-width: 860px;
    margin: 0 auto;
    border-radius: var(--ts-radius-lg);
    background: #0f0f0f;
  }

  .ts-card__body {
    padding: 28px;
  }

  .ts-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.5px;
    text-transform: uppercase;
    color: var(--ts-accent);
  }

  .ts-card--dark .ts-card__kicker {
    color: #e8a55a;
  }

  .ts-card h3 {
    margin: 0 0 12px;
    font-size: 34px;
    line-height: 1.08;
  }

  .ts-card p {
    margin: 0;
    color: inherit;
    font-size: 16px;
    line-height: 1.75;
  }

  .ts-card p + p {
    margin-top: 14px;
  }

  .ts-metrics {
    display: grid;
    grid-template-columns: repeat(3, minmax(0, 1fr));
    gap: 18px;
  }

  .ts-metric {
    background: var(--ts-surface);
    border: 1px solid var(--ts-hairline);
    border-radius: var(--ts-radius-lg);
    padding: 22px;
  }

  .ts-metric__label {
    margin: 0 0 10px;
    color: var(--ts-muted);
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.5px;
    text-transform: uppercase;
  }

  .ts-metric__value {
    margin: 0 0 10px;
    font-size: 34px;
    line-height: 1;
  }

  .ts-metric p {
    margin: 0;
    color: var(--ts-body);
    font-size: 15px;
    line-height: 1.7;
  }

  .ts-columns {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 18px;
  }

  .ts-mini {
    background: var(--ts-surface);
    border: 1px solid var(--ts-hairline);
    border-radius: var(--ts-radius-lg);
    padding: 22px;
  }

  .ts-mini h4 {
    margin: 0 0 10px;
    font-size: 19px;
    font-weight: 500;
    color: var(--ts-ink);
  }

  .ts-mini p {
    margin: 0;
    color: var(--ts-body);
    font-size: 15px;
    line-height: 1.7;
  }

  .ts-footer {
    margin-top: 34px;
    padding-top: 20px;
    border-top: 1px solid var(--ts-hairline);
    color: var(--ts-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .ts-hero,
    .ts-metrics,
    .ts-columns {
      grid-template-columns: 1fr;
    }
  }

  @media (max-width: 640px) {
    .ts-page { padding: 18px 12px 48px; }
    .ts-nav {
      flex-direction: column;
      align-items: flex-start;
    }
  }
</style>

<main class="ts-page">
  <div class="ts-nav">
    <a class="ts-nav__crumb" href="/portfolio/">Portfolio / <strong>Synthetic multivariate TCN</strong></a>
    <a class="ts-nav__meta" href="/portfolio/deeplearning/">Back to deep learning</a>
  </div>

  <section class="ts-hero">
    <div>
      <span class="ts-hero__eyebrow">Learning experiment</span>
      <h1>Can a multivariate TCN learn cross-series structure better than a univariate one</h1>
      <p>
        This notebook-style experiment starts with synthetic correlated time series, then builds one
        target series from lagged versions of the others. The goal is simple: if the target really
        depends on the other channels, a multivariate temporal convolutional network should forecast
        it better than a model that only sees the target's own history.
      </p>
    </div>

    <aside class="ts-hero__aside">
      <h2>The setup in one sentence</h2>
      <p>
        I created four driver series and one target, made the target depend on lagged information
        from three of those drivers, then compared a one-channel TCN against a five-channel TCN on
        the same forecasting task.
      </p>
      <div class="ts-chip-row">
        <span class="ts-chip">Synthetic series</span>
        <span class="ts-chip">TCN</span>
        <span class="ts-chip">PyTorch</span>
        <span class="ts-chip">Univariate vs multivariate</span>
      </div>
    </aside>
  </section>

  <h2 class="ts-section-title">How the synthetic data were designed</h2>

  <section class="ts-stage">
    <article class="ts-card">
      <div class="ts-card__media">
        <img src="/assets/ml/tcn_synthetic/series_overview.png" alt="Overview of synthetic correlated time series">
      </div>
      <div class="ts-card__body">
        <p class="ts-card__kicker">Correlated inputs</p>
        <h3>The target was built to depend on other series, not just itself</h3>
        <p>
          The notebook creates four observed drivers and one target. The design is intentional:
          <code>x1_driver</code>, <code>x2_driver</code>, and <code>x3_driver</code> share common
          information through cycles, smoothing, lag, and trend, while <code>x4_noise</code> mostly
          behaves as nuisance input. The target, <code>y_target</code>, is then constructed from lagged
          versions of the informative series.
        </p>
        <p>
          That makes the forecasting task meaningful. The multivariate model is not being given extra
          channels for decoration; it is being given channels that really contain useful information
          about the target's next step.
        </p>
      </div>
    </article>

    <div class="ts-columns">
      <article class="ts-mini">
        <h4>Why synthetic data is useful here</h4>
        <p>
          Because the dependence structure is known in advance, the experiment becomes a cleaner test
          of what the model is learning rather than a struggle to interpret messy real-world signals.
        </p>
      </article>

      <article class="ts-mini">
        <h4>What changes between the models</h4>
        <p>
          The univariate TCN only sees <code>y_target</code>. The multivariate TCN sees
          <code>x1_driver</code>, <code>x2_driver</code>, <code>x3_driver</code>, <code>x4_noise</code>,
          and <code>y_target</code>, while still predicting the same next-step target.
        </p>
      </article>
    </div>
  </section>

  <h2 class="ts-section-title">How the models behaved</h2>

  <section class="ts-stage">
    <article class="ts-card ts-card--dark">
      <div class="ts-card__media">
        <img src="/assets/ml/tcn_synthetic/training_loss.png" alt="Training and validation loss comparison for univariate and multivariate TCNs">
      </div>
      <div class="ts-card__body">
        <p class="ts-card__kicker">Training comparison</p>
        <h3>Both models train, but the multivariate one has more to work with</h3>
        <p>
          The notebook uses the same training loop for both models so the comparison stays fair.
          What changes is the information available in the input tensor: one channel for the univariate
          case, five channels for the multivariate case. That makes the difference in performance much
          easier to interpret.
        </p>
      </div>
    </article>

    <div class="ts-metrics">
      <article class="ts-metric">
        <p class="ts-metric__label">MAE</p>
        <p class="ts-metric__value">0.214</p>
        <p>
          The multivariate TCN reduced mean absolute error from <strong>0.358</strong> to
          <strong>0.214</strong>.
        </p>
      </article>

      <article class="ts-metric">
        <p class="ts-metric__label">RMSE</p>
        <p class="ts-metric__value">0.267</p>
        <p>
          Root mean squared error fell from <strong>0.443</strong> in the univariate model to
          <strong>0.267</strong>.
        </p>
      </article>

      <article class="ts-metric">
        <p class="ts-metric__label">R²</p>
        <p class="ts-metric__value">0.690</p>
        <p>
          The multivariate model reached an <strong>R² of 0.690</strong>, compared with
          <strong>0.148</strong> for the univariate baseline.
        </p>
      </article>
    </div>
  </section>

  <h2 class="ts-section-title">What the forecast comparison shows</h2>

  <section class="ts-stage">
    <article class="ts-card">
      <div class="ts-card__media">
        <img src="/assets/ml/tcn_synthetic/forecast_comparison.png" alt="Test forecast comparison between univariate and multivariate TCNs">
      </div>
      <div class="ts-card__body">
        <p class="ts-card__kicker">Test split</p>
        <h3>The multivariate model tracks the target more closely</h3>
        <p>
          Once predictions are converted back to the original target scale, the difference becomes easy
          to see: the multivariate TCN follows the target more closely over time, while the univariate
          version misses more of the cross-series structure that was baked into the synthetic design.
        </p>
      </div>
    </article>

    <article class="ts-card">
      <div class="ts-card__media">
        <img src="/assets/ml/tcn_synthetic/residual_comparison.png" alt="Residual comparison between univariate and multivariate TCNs">
      </div>
      <div class="ts-card__body">
        <p class="ts-card__kicker">Residual check</p>
        <h3>Residuals make the same point from a different angle</h3>
        <p>
          The residual comparison matters because it shows not just that one model scores better, but
          that it leaves behind less unexplained structure. In a learning-first experiment like this,
          that is exactly the behavior I hoped to see.
        </p>
      </div>
    </article>
  </section>

  <p class="ts-footer">
    The main lesson is simple: if the target series is genuinely influenced by other aligned series,
    a multivariate TCN can learn those cross-series relationships much better than a univariate model
    that only sees the target alone.
  </p>
</main>
