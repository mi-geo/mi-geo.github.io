---
title: "AI-assisted Analysis and Statistics"
layout: none
permalink: /portfolio/methods/
---
<style>
  :root {
    --meth-bg: #ffffff;
    --meth-surface: #ffffff;
    --meth-surface-soft: #f7f7f7;
    --meth-surface-strong: #f2f2f2;
    --meth-ink: #222222;
    --meth-body: #3f3f3f;
    --meth-muted: #6a6a6a;
    --meth-line: #dddddd;
    --meth-line-soft: #ebebeb;
    --meth-accent: #ff385c;
    --meth-accent-active: #e00b41;
    --meth-on-accent: #ffffff;
    --meth-radius-card: 14px;
    --meth-radius-pill: 9999px;
    --meth-shadow: rgba(0, 0, 0, 0.02) 0 0 0 1px, rgba(0, 0, 0, 0.04) 0 2px 6px 0, rgba(0, 0, 0, 0.1) 0 4px 8px 0;
    --meth-max: 1180px;
  }

  * {
    box-sizing: border-box;
  }

  body {
    margin: 0;
    background: var(--meth-bg);
    color: var(--meth-ink);
    font-family: Circular, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", sans-serif;
    line-height: 1.5;
  }

  a {
    color: inherit;
    text-decoration: none;
  }

  .methods-page {
    max-width: var(--meth-max);
    margin: 0 auto;
    padding: 26px 18px 72px;
  }

  .methods-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 28px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--meth-line-soft);
  }

  .methods-nav__crumb,
  .methods-nav__meta {
    font-size: 14px;
    color: var(--meth-muted);
  }

  .methods-nav__crumb strong {
    color: var(--meth-ink);
    font-weight: 600;
  }

  .methods-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(280px, 0.9fr);
    gap: 24px;
    align-items: start;
    margin-bottom: 42px;
  }

  .methods-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 8px 14px;
    border-radius: var(--meth-radius-pill);
    background: #fff1f4;
    color: var(--meth-accent);
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
  }

  .methods-hero h1 {
    margin: 0 0 14px;
    font-size: clamp(2.3rem, 5vw, 3.8rem);
    line-height: 1.04;
    letter-spacing: -0.04em;
    font-weight: 700;
  }

  .methods-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--meth-body);
    font-size: 17px;
    line-height: 1.7;
  }

  .methods-hero__aside {
    background: var(--meth-surface-soft);
    border: 1px solid var(--meth-line-soft);
    border-radius: 24px;
    padding: 22px;
  }

  .methods-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
  }

  .methods-hero__aside p {
    margin: 0 0 16px;
    color: var(--meth-body);
    font-size: 15px;
    line-height: 1.65;
  }

  .methods-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .methods-chip {
    display: inline-flex;
    align-items: center;
    min-height: 34px;
    padding: 7px 12px;
    border-radius: var(--meth-radius-pill);
    background: #ffffff;
    border: 1px solid var(--meth-line);
    font-size: 13px;
    color: var(--meth-body);
  }

  .methods-section-title {
    margin: 0 0 18px;
    font-size: 28px;
    line-height: 1.12;
    letter-spacing: -0.02em;
  }

  .methods-grid {
    display: grid;
    gap: 24px;
  }

  .methods-card {
    background: var(--meth-surface);
    border: 1px solid var(--meth-line-soft);
    border-radius: 22px;
    overflow: hidden;
    box-shadow: var(--meth-shadow);
  }

  .methods-card__media {
    background: var(--meth-surface-strong);
  }

  .methods-card__media img {
    display: block;
    width: 100%;
    object-fit: cover;
    background: #f2f2f2;
  }

  .methods-card__media--split {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
  }

  .methods-card__media--split img {
    min-height: 250px;
    height: 100%;
  }

  .methods-card__media--single img {
    max-height: 420px;
  }

  .methods-card__body {
    padding: 20px 20px 22px;
  }

  .methods-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
    color: var(--meth-accent);
  }

  .methods-card__body h3 {
    margin: 0 0 10px;
    font-size: 24px;
    line-height: 1.18;
    letter-spacing: -0.02em;
  }

  .methods-card__body p {
    margin: 0;
    color: var(--meth-body);
    font-size: 15px;
    line-height: 1.68;
  }

  .methods-card__footer {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 16px;
    margin-top: 18px;
  }

  .methods-card__tags {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .methods-tag {
    display: inline-flex;
    align-items: center;
    min-height: 30px;
    padding: 6px 10px;
    border-radius: var(--meth-radius-pill);
    background: var(--meth-surface-soft);
    border: 1px solid var(--meth-line-soft);
    color: var(--meth-muted);
    font-size: 12px;
  }

  .methods-cta {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    min-height: 46px;
    padding: 12px 18px;
    border-radius: 12px;
    background: var(--meth-accent);
    color: var(--meth-on-accent);
    font-size: 15px;
    font-weight: 600;
    white-space: nowrap;
  }

  .methods-cta:hover {
    background: var(--meth-accent-active);
  }

  .methods-note {
    margin-top: 32px;
    padding-top: 18px;
    border-top: 1px solid var(--meth-line-soft);
    color: var(--meth-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .methods-hero,
    .methods-card__media--split {
      grid-template-columns: 1fr;
    }

    .methods-card__footer {
      flex-direction: column;
      align-items: flex-start;
    }

    .methods-cta {
      white-space: normal;
    }
  }

  @media (max-width: 640px) {
    .methods-page {
      padding: 18px 12px 48px;
    }

    .methods-nav {
      flex-direction: column;
      align-items: flex-start;
    }
  }
</style>

<main class="methods-page">
  <div class="methods-nav">
    <a class="methods-nav__crumb" href="/portfolio/">Portfolio / <strong>Methods</strong></a>
    <a class="methods-nav__meta" href="/portfolio/">Back to portfolio</a>
  </div>

  <section class="methods-hero">
    <div>
      <span class="methods-hero__eyebrow">Methods</span>
      <h1>Classical models when structure matters, machine learning when comparison helps.</h1>
      <p>
        I do not treat methods as a separate universe from the research. Usually they are just
        different ways of getting closer to the same question. For now, this page highlights one
        example from my core research toolkit and one lighter machine-learning case study that helped
        me think through model behavior in a more visual way.
      </p>
    </div>

    <aside class="methods-hero__aside">
      <h2>The current balance</h2>
      <p>
        Most of my serious work still leans on interpretable spatial and statistical models. But I
        also like using simpler machine-learning experiments as a way to compare assumptions, inspect
        residuals, and understand where different model styles behave well or badly.
      </p>
      <div class="methods-chip-row">
        <span class="methods-chip">Multilevel models</span>
        <span class="methods-chip">Spatial statistics</span>
        <span class="methods-chip">Machine learning</span>
        <span class="methods-chip">Residual mapping</span>
        <span class="methods-chip">Interpretability</span>
      </div>
    </aside>
  </section>

  <h2 class="methods-section-title">A few examples for now</h2>

  <section class="methods-grid">
    <article class="methods-card">
      <div class="methods-card__media methods-card__media--single">
        <img src="/assets/images/res/command-structure-EJ.png" alt="Military command structure used to illustrate hierarchical modeling">
      </div>
      <div class="methods-card__body">
        <p class="methods-card__kicker">Research method</p>
        <h3>Why hierarchical models are useful when organizations are nested</h3>
        <p>
          These models are especially useful when the people or places you study sit inside larger
          layers of organization: students inside schools, soldiers inside units, or local events
          inside broader command structures. They let you ask what belongs to the individual level
          and what may be shaped by the group above it.
        </p>
        <p>
          I used this approach in my military violence research to examine how different structures
          and subgroups within the armed forces shaped patterns of mass violence. In that kind of
          setting, a flat model can miss the fact that behavior is often conditioned by the chain of
          command, not just by the actor at the bottom of it.
        </p>
        <div class="methods-card__footer">
          <div class="methods-card__tags">
            <span class="methods-tag">Hierarchical structure</span>
            <span class="methods-tag">Nested organization</span>
            <span class="methods-tag">Military violence</span>
          </div>
        </div>
      </div>
    </article>

    <article class="methods-card">
      <div class="methods-card__media methods-card__media--split">
        <img src="/assets/ml/ca_housing_actual_vs_predicted.png" alt="Texas housing actual versus predicted values">
        <img src="/assets/ml/ML_rmse_comparing.png" alt="Texas housing model comparison chart">
      </div>
      <div class="methods-card__body">
        <p class="methods-card__kicker">Machine-learning case study</p>
        <h3>A Texas housing experiment, mostly to see how models misbehave</h3>
        <p>
          This is a simpler and more exploratory example, but it is still worth keeping. I used the
          housing case study to compare linear regression, random forest, and gradient boosting.
          The exercise is rudimentary, but it was useful for seeing underfitting, overfitting, and
          residual patterns in a way that is easy to inspect visually.
        </p>
        <div class="methods-card__footer">
          <div class="methods-card__tags">
            <span class="methods-tag">Texas housing</span>
            <span class="methods-tag">Case study</span>
            <span class="methods-tag">Model comparison</span>
          </div>
          <a class="methods-cta" href="/portfolio/housing/">Open housing case study</a>
        </div>
      </div>
    </article>

    <article class="methods-card">
      <div class="methods-card__media methods-card__media--split">
        <img src="/assets/images/res/AffordableCuisineandPopDen.png" alt="Restaurant distribution in Beijing">
        <img src="/assets/images/res/Beijing-restua-surviving5.png" alt="Beijing restaurant survival surface">
      </div>
      <div class="methods-card__body">
        <p class="methods-card__kicker">Applied spatial statistics</p>
        <h3>A Beijing restaurant survival case study</h3>
        <p>
          This older project is still a nice example of how exploratory mapping, density surfaces, and
          spatial survival patterns can work together. It sits closer to geostatistics than machine learning,
          but it belongs here because it shows how method becomes interpretation.
        </p>
        <div class="methods-card__footer">
          <div class="methods-card__tags">
            <span class="methods-tag">Beijing</span>
            <span class="methods-tag">Geostatistics</span>
            <span class="methods-tag">Case study</span>
          </div>
          <a class="methods-cta" href="/portfolio/beijing-restaurants/">Open case study</a>
        </div>
      </div>
    </article>
  </section>

  <p class="methods-note">
    I will probably expand this page later, but for now these examples capture the balance pretty well: core research methods, a lighter housing-modeling case study, and one older spatial case that still holds up as a useful demonstration.
  </p>
</main>
