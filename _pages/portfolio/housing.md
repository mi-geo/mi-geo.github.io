---
title: "Housing Case Study"
layout: none
permalink: /portfolio/housing/
---
<style>
  :root {
    --housing-canvas: #faf9f5;
    --housing-surface: #efe9de;
    --housing-surface-soft: #f5f0e8;
    --housing-surface-strong: #e8e0d2;
    --housing-ink: #141413;
    --housing-body: #3d3d3a;
    --housing-muted: #6c6a64;
    --housing-hairline: #e6dfd8;
    --housing-accent: #cc785c;
    --housing-accent-active: #a9583e;
    --housing-on-accent: #ffffff;
    --housing-radius: 18px;
    --housing-pill: 9999px;
    --housing-max: 1160px;
    --housing-shadow: rgba(20, 20, 19, 0.04) 0 0 0 1px, rgba(20, 20, 19, 0.06) 0 16px 28px -20px;
  }

  * {
    box-sizing: border-box;
  }

  body {
    margin: 0;
    background: var(--housing-canvas);
    color: var(--housing-ink);
    font-family: "Aptos", "Segoe UI", sans-serif;
    line-height: 1.6;
  }

  a {
    color: inherit;
    text-decoration: none;
  }

  .housing-page {
    max-width: var(--housing-max);
    margin: 0 auto;
    padding: 28px 20px 80px;
  }

  .housing-nav {
    display: flex;
    justify-content: space-between;
    gap: 16px;
    align-items: center;
    margin-bottom: 34px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--housing-hairline);
    font-size: 14px;
    color: var(--housing-muted);
  }

  .housing-nav strong {
    color: var(--housing-ink);
    font-weight: 600;
  }

  .housing-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.15fr) minmax(300px, 0.85fr);
    gap: 28px;
    align-items: start;
    margin-bottom: 54px;
  }

  .housing-eyebrow {
    display: inline-flex;
    align-items: center;
    min-height: 34px;
    padding: 7px 14px;
    border-radius: var(--housing-pill);
    background: var(--housing-surface);
    color: var(--housing-accent);
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.1em;
    text-transform: uppercase;
    margin-bottom: 16px;
  }

  .housing-hero h1,
  .housing-section h2 {
    font-family: Georgia, "Times New Roman", serif;
    font-weight: 400;
    letter-spacing: -0.03em;
    color: var(--housing-ink);
  }

  .housing-hero h1 {
    margin: 0 0 16px;
    font-size: clamp(2.5rem, 5vw, 4.6rem);
    line-height: 1.02;
  }

  .housing-hero p {
    margin: 0;
    max-width: 60ch;
    font-size: 17px;
    color: var(--housing-body);
  }

  .housing-aside {
    background: var(--housing-surface-soft);
    border: 1px solid var(--housing-hairline);
    border-radius: 24px;
    padding: 24px;
    box-shadow: var(--housing-shadow);
  }

  .housing-aside h2 {
    margin: 0 0 12px;
    font-size: 28px;
    line-height: 1.1;
  }

  .housing-aside p {
    margin: 0 0 16px;
    color: var(--housing-body);
    font-size: 15px;
  }

  .housing-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .housing-chip {
    display: inline-flex;
    align-items: center;
    min-height: 32px;
    padding: 7px 12px;
    border-radius: var(--housing-pill);
    border: 1px solid var(--housing-hairline);
    background: rgba(255, 255, 255, 0.7);
    font-size: 13px;
    color: var(--housing-body);
  }

  .housing-section {
    margin-top: 54px;
  }

  .housing-section h2 {
    margin: 0 0 12px;
    font-size: clamp(2rem, 4vw, 3rem);
    line-height: 1.06;
  }

  .housing-section > p {
    margin: 0 0 22px;
    max-width: 62ch;
    color: var(--housing-body);
    font-size: 16px;
  }

  .housing-grid {
    display: grid;
    gap: 22px;
    grid-template-columns: repeat(2, minmax(0, 1fr));
  }

  .housing-card {
    background: #fffdf9;
    border: 1px solid var(--housing-hairline);
    border-radius: var(--housing-radius);
    overflow: hidden;
    box-shadow: var(--housing-shadow);
  }

  .housing-card--wide {
    grid-column: 1 / -1;
  }

  .housing-card__media {
    background: var(--housing-surface-strong);
  }

  .housing-card__media img {
    display: block;
    width: 100%;
    height: auto;
  }

  .housing-card__body {
    padding: 20px 20px 22px;
  }

  .housing-kicker {
    margin: 0 0 10px;
    color: var(--housing-accent);
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
  }

  .housing-card h3 {
    margin: 0 0 10px;
    font-size: 26px;
    line-height: 1.12;
    font-family: Georgia, "Times New Roman", serif;
    font-weight: 400;
    letter-spacing: -0.02em;
  }

  .housing-card p {
    margin: 0;
    color: var(--housing-body);
    font-size: 15px;
  }

  .housing-card__footer {
    display: flex;
    justify-content: space-between;
    gap: 14px;
    align-items: center;
    flex-wrap: wrap;
    margin-top: 18px;
  }

  .housing-tags {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .housing-tag {
    display: inline-flex;
    align-items: center;
    min-height: 30px;
    padding: 6px 10px;
    border-radius: var(--housing-pill);
    background: var(--housing-surface-soft);
    border: 1px solid var(--housing-hairline);
    color: var(--housing-muted);
    font-size: 12px;
  }

  .housing-cta {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    min-height: 44px;
    padding: 12px 16px;
    border-radius: 12px;
    background: var(--housing-accent);
    color: var(--housing-on-accent);
    font-size: 14px;
    font-weight: 600;
  }

  .housing-cta:hover {
    background: var(--housing-accent-active);
  }

  .housing-note {
    margin-top: 34px;
    padding-left: 18px;
    border-left: 3px solid #dcc5ba;
    color: var(--housing-muted);
    font-size: 15px;
    max-width: 60ch;
  }

  @media (max-width: 900px) {
    .housing-hero,
    .housing-grid {
      grid-template-columns: 1fr;
    }

    .housing-card--wide {
      grid-column: auto;
    }
  }
</style>

<main class="housing-page">
  <nav class="housing-nav">
    <a href="/portfolio/">Portfolio / <strong>Methods</strong> / <strong>Housing</strong></a>
    <a href="/portfolio/methods/">Back to methods</a>
  </nav>

  <section class="housing-hero">
    <div>
      <span class="housing-eyebrow">Case study</span>
      <h1>A small housing modeling exercise, kept visible on purpose.</h1>
      <p>
        This is not my main research, and that is part of why I like keeping it here. It is a modest
        Texas housing case study that lets me show how I compare models, read residuals across space,
        and think about prediction quality without pretending every example has to be larger than it is.
      </p>
    </div>

    <aside class="housing-aside">
      <h2>What I use this page for</h2>
      <p>
        Sometimes a smaller case is the cleanest way to show habits of thinking: compare methods,
        inspect failure patterns, and avoid trusting a summary metric too quickly.
      </p>
      <div class="housing-chip-row">
        <span class="housing-chip">Regression</span>
        <span class="housing-chip">Residual mapping</span>
        <span class="housing-chip">Model comparison</span>
        <span class="housing-chip">Spatial diagnostics</span>
      </div>
    </aside>
  </section>

  <section class="housing-section">
    <h2>Three models, one question</h2>
    <p>
      The setup is intentionally simple: estimate housing value, compare model behavior, and see what
      changes when the same spatially grounded problem is passed through different regression strategies.
      For this page, think of the figures as a Texas example rather than a final substantive claim.
    </p>

    <div class="housing-grid">
      <article class="housing-card housing-card--wide">
        <div class="housing-card__media">
          <img src="/assets/ml/ca_housing_actual_vs_predicted.png" alt="Actual and predicted housing values mapped across Texas">
        </div>
        <div class="housing-card__body">
          <p class="housing-kicker">Prediction surface</p>
          <h3>What the models think the housing landscape looks like</h3>
          <p>
            This is the first thing I want to see: not the score, but the shape. A map of actual and
            predicted values makes it easier to judge whether the model is capturing the broad structure
            of the housing landscape or just producing plausible-looking numbers.
          </p>
          <div class="housing-card__footer">
            <div class="housing-tags">
              <span class="housing-tag">Observed vs predicted</span>
              <span class="housing-tag">Spatial gradient</span>
              <span class="housing-tag">Texas framing</span>
            </div>
          </div>
        </div>
      </article>

      <article class="housing-card">
        <div class="housing-card__media">
          <img src="/assets/ml/ML_rmse_comparing.png" alt="RMSE comparison across housing models">
        </div>
        <div class="housing-card__body">
          <p class="housing-kicker">Model comparison</p>
          <h3>Why the baseline still matters</h3>
          <p>
            Linear regression stays useful because it gives a transparent reference point. Random forest
            picks up more local variation. Gradient boosting performs best overall in this exercise, but
            the useful part is seeing how those differences emerge rather than simply ranking them.
          </p>
          <div class="housing-card__footer">
            <div class="housing-tags">
              <span class="housing-tag">Linear regression</span>
              <span class="housing-tag">Random forest</span>
              <span class="housing-tag">Gradient boosting</span>
            </div>
          </div>
        </div>
      </article>

      <article class="housing-card">
        <div class="housing-card__body">
          <p class="housing-kicker">What I take from it</p>
          <h3>Better scores are not the whole story</h3>
          <p>
            This page is really about method behavior. The value of the comparison is not that it proves
            something deep about housing markets. It is that it keeps the models honest and makes their
            strengths and blind spots easier to see.
          </p>
          <div class="housing-card__footer">
            <div class="housing-tags">
              <span class="housing-tag">Interpretation</span>
              <span class="housing-tag">Model habits</span>
              <span class="housing-tag">Reasonable toy case</span>
            </div>
          </div>
        </div>
      </article>
    </div>
  </section>

  <section class="housing-section">
    <h2>Residuals are where the page becomes interesting</h2>
    <p>
      Residual maps tell me where the models are failing, not just how much. That matters more than a
      single performance number when the data itself has a spatial pattern.
    </p>

    <div class="housing-grid">
      <article class="housing-card">
        <div class="housing-card__media">
          <img src="/assets/ml/Residual_LR.png" alt="Linear regression residual map">
        </div>
        <div class="housing-card__body">
          <p class="housing-kicker">Linear regression</p>
          <h3>Readable, but too rigid</h3>
          <p>
            The linear model is easy to interpret, but the residual pattern makes clear where it cannot
            bend enough to follow the real variation on the ground.
          </p>
        </div>
      </article>

      <article class="housing-card">
        <div class="housing-card__media">
          <img src="/assets/ml/Residual_RF.png" alt="Random forest residual map">
        </div>
        <div class="housing-card__body">
          <p class="housing-kicker">Random forest</p>
          <h3>Flexible, though sometimes too eager</h3>
          <p>
            Random forest catches more local texture, but it can start reacting too strongly to small
            variation. The residual map helps show where that flexibility becomes noise.
          </p>
        </div>
      </article>

      <article class="housing-card housing-card--wide">
        <div class="housing-card__media">
          <img src="/assets/ml/Residual_GBR.png" alt="Gradient boosting residual map">
        </div>
        <div class="housing-card__body">
          <p class="housing-kicker">Gradient boosting</p>
          <h3>The cleanest compromise in this comparison</h3>
          <p>
            Gradient boosting performs best here because it captures the broad spatial gradient without
            becoming quite as erratic. It is still not magic, but it behaves more steadily across the
            map than the other two.
          </p>
        </div>
      </article>
    </div>
  </section>

  <section class="housing-section">
    <h2>What the models think matters</h2>
    <p>
      Feature importance plots are a second kind of explanation. They do not replace the residuals, but
      they help show what each model is leaning on while it makes its predictions.
    </p>

    <div class="housing-grid">
      <article class="housing-card">
        <div class="housing-card__media">
          <img src="/assets/ml/LR_feature_importance.png" alt="Linear regression coefficient importance">
        </div>
        <div class="housing-card__body">
          <p class="housing-kicker">Linear regression</p>
          <h3>The cleanest coefficient story</h3>
          <p>
            Coefficients are still useful because they keep the explanation legible, even when the model
            itself is too simple for the full pattern.
          </p>
        </div>
      </article>

      <article class="housing-card">
        <div class="housing-card__media">
          <img src="/assets/ml/RF_feature_importance.png" alt="Random forest feature importance">
        </div>
        <div class="housing-card__body">
          <p class="housing-kicker">Random forest</p>
          <h3>More room for local structure</h3>
          <p>
            The tree-based model starts surfacing nonlinear relationships that a simple regression would
            flatten away.
          </p>
        </div>
      </article>

      <article class="housing-card housing-card--wide">
        <div class="housing-card__media">
          <img src="/assets/ml/GB_feature_importance.png" alt="Gradient boosting feature importance">
        </div>
        <div class="housing-card__body">
          <p class="housing-kicker">Gradient boosting</p>
          <h3>Still anchored by the strongest predictors</h3>
          <p>
            Median income remains central, but the boosted model gives a clearer sense of how the rest
            of the variable set joins that main signal.
          </p>
        </div>
      </article>
    </div>
  </section>

  <p class="housing-note">
    I keep pages like this because they show a part of the workflow that is easy to skip in a polished
    portfolio: small comparisons, imperfect experiments, and the habit of looking at where a model fails
    before getting too impressed by where it succeeds.
  </p>
</main>
