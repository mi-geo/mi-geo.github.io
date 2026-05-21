---
title: "Simulation & Computational Worlds"
layout: none
permalink: /portfolio/sim/
---
<style>
  :root {
    --sim-bg: #faf9f5;
    --sim-surface: #efe9de;
    --sim-surface-soft: #f5f0e8;
    --sim-surface-dark: #181715;
    --sim-surface-dark-soft: #252320;
    --sim-ink: #141413;
    --sim-body: #3d3d3a;
    --sim-muted: #6c6a64;
    --sim-hairline: #e6dfd8;
    --sim-hairline-soft: #ebe6df;
    --sim-accent: #cc785c;
    --sim-accent-active: #a9583e;
    --sim-on-accent: #ffffff;
    --sim-on-dark: #faf9f5;
    --sim-on-dark-soft: #a09d96;
    --sim-radius-md: 8px;
    --sim-radius-lg: 12px;
    --sim-radius-xl: 16px;
    --sim-radius-pill: 9999px;
    --sim-max: 1180px;
  }

  * {
    box-sizing: border-box;
  }

  body {
    margin: 0;
    background: var(--sim-bg);
    color: var(--sim-ink);
    font-family: Inter, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
    line-height: 1.55;
  }

  a {
    color: inherit;
    text-decoration: none;
  }

  .sim-page {
    max-width: var(--sim-max);
    margin: 0 auto;
    padding: 24px 18px 84px;
  }

  .sim-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 26px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--sim-hairline-soft);
    font-size: 14px;
    color: var(--sim-muted);
  }

  .sim-nav__crumb strong {
    color: var(--sim-ink);
    font-weight: 600;
  }

  .sim-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(300px, 0.9fr);
    gap: 28px;
    align-items: start;
    margin-bottom: 56px;
  }

  .sim-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 6px 12px;
    border-radius: var(--sim-radius-pill);
    background: var(--sim-surface);
    color: var(--sim-accent);
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.4px;
    text-transform: uppercase;
  }

  .sim-hero h1,
  .sim-section-title,
  .sim-card h3 {
    font-family: "Times New Roman", Georgia, serif;
    font-weight: 400;
    letter-spacing: -0.02em;
    color: var(--sim-ink);
  }

  .sim-hero h1 {
    margin: 0 0 16px;
    font-size: clamp(2.5rem, 5vw, 4.4rem);
    line-height: 1.02;
  }

  .sim-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--sim-body);
    font-size: 17px;
    line-height: 1.72;
  }

  .sim-hero__aside {
    background: var(--sim-surface-dark);
    color: var(--sim-on-dark);
    border-radius: var(--sim-radius-xl);
    padding: 24px;
  }

  .sim-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
    font-weight: 500;
    color: var(--sim-on-dark);
  }

  .sim-hero__aside p {
    margin: 0 0 16px;
    color: var(--sim-on-dark-soft);
    font-size: 15px;
    line-height: 1.7;
  }

  .sim-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .sim-chip {
    display: inline-flex;
    align-items: center;
    min-height: 32px;
    padding: 6px 11px;
    border-radius: var(--sim-radius-pill);
    background: var(--sim-surface-dark-soft);
    color: var(--sim-on-dark);
    font-size: 13px;
  }

  .sim-stage {
    display: grid;
    gap: 26px;
  }

  .sim-card {
    background: var(--sim-surface);
    border-radius: var(--sim-radius-xl);
    overflow: hidden;
    border: 1px solid var(--sim-hairline);
  }

  .sim-card--dark {
    background: var(--sim-surface-dark);
    border-color: var(--sim-surface-dark);
    color: var(--sim-on-dark);
  }

  .sim-card__media {
    background: var(--sim-surface-dark);
    padding: 24px;
  }

  .sim-card__media img {
    display: block;
    width: min(50%, 430px);
    max-width: 430px;
    margin: 0 auto;
    border-radius: var(--sim-radius-lg);
    background: #0f0f0f;
  }

  .sim-card__body {
    padding: 28px;
  }

  .sim-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 600;
    letter-spacing: 1.5px;
    text-transform: uppercase;
    color: var(--sim-accent);
  }

  .sim-card--dark .sim-card__kicker {
    color: #e8a55a;
  }

  .sim-card h3 {
    margin: 0 0 12px;
    font-size: 34px;
    line-height: 1.08;
  }

  .sim-card p {
    margin: 0;
    color: inherit;
    font-size: 16px;
    line-height: 1.75;
  }

  .sim-card p + p {
    margin-top: 14px;
  }

  .sim-section-title {
    margin: 6px 0 14px;
    font-size: 42px;
    line-height: 1.08;
  }

  .sim-columns {
    display: grid;
    grid-template-columns: repeat(3, minmax(0, 1fr));
    gap: 18px;
  }

  .sim-mini {
    background: var(--sim-surface);
    border: 1px solid var(--sim-hairline);
    border-radius: var(--sim-radius-lg);
    padding: 22px;
  }

  .sim-mini h4 {
    margin: 0 0 10px;
    font-size: 19px;
    font-weight: 500;
    color: var(--sim-ink);
  }

  .sim-mini p {
    margin: 0;
    color: var(--sim-body);
    font-size: 15px;
    line-height: 1.7;
  }

  .sim-footer {
    margin-top: 34px;
    padding-top: 20px;
    border-top: 1px solid var(--sim-hairline);
    color: var(--sim-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .sim-hero,
    .sim-columns {
      grid-template-columns: 1fr;
    }
  }

  @media (max-width: 640px) {
    .sim-page {
      padding: 18px 12px 54px;
    }

    .sim-nav {
      flex-direction: column;
      align-items: flex-start;
    }

    .sim-card__body,
    .sim-card__media,
    .sim-mini {
      padding: 18px;
    }
  }
</style>

<main class="sim-page">
  <div class="sim-nav">
    <a class="sim-nav__crumb" href="/portfolio/">Portfolio / <strong>Simulation</strong></a>
    <a href="/portfolio/" class="sim-nav__meta">Back to portfolio</a>
  </div>

  <section class="sim-hero">
    <div>
      <span class="sim-hero__eyebrow">Simulation</span>
      <h1>Geosimulation is one of the few ways to watch a pattern become a process</h1>
      <p>
        Most real-world datasets arrive after everything has already happened. They show the aftermath:
        the burned landscape, the migration map, the unequal distribution, the broken network. Simulation
        is different. It gives us a temporary world where we can watch a structure take shape, hesitate,
        spread, stall, and sometimes tip over into something larger than any single local rule would suggest.
      </p>
    </div>

    <aside class="sim-hero__aside">
      <h2>What keeps simulation interesting for me</h2>
      <p>
        A good simulation is not a toy version of the world. It is a way of isolating mechanism.
        You make the rules simple enough to understand, then ask whether the larger pattern still feels familiar.
      </p>
      <div class="sim-chip-row">
        <span class="sim-chip">Cellular automata</span>
        <span class="sim-chip">Emergence</span>
        <span class="sim-chip">Thresholds</span>
        <span class="sim-chip">Spatial process</span>
        <span class="sim-chip">Counterfactuals</span>
      </div>
    </aside>
  </section>

  <section class="sim-stage">
    <article class="sim-card sim-card--dark">
      <div class="sim-card__media">
        <img src="/assets/analysis/forest_fire.gif" alt="Drossel-Schwabl forest fire simulation evolving over time">
      </div>
      <div class="sim-card__body">
        <p class="sim-card__kicker">Classical example</p>
        <h3>Drossel-Schwabl, or how a tiny rule can make a landscape feel alive</h3>
        <p>
          The forest-fire model is a classical cellular automaton, but it still works beautifully as an
          opening example because it is so legible. Trees grow, neighboring cells catch, burned cells clear,
          and the surface keeps reorganizing itself. The rules are minimal, yet the result already starts to
          look like a spatial process with memory, clustering, and interruption.
        </p>
        <p>
          That is the part I care about: not fire by itself, but the idea that local contact rules can produce
          recognizable large-scale structure. Once you see that, it becomes easier to imagine why simulation is
          useful far beyond classical ecological examples.
        </p>
      </div>
    </article>

    <section>
      <h2 class="sim-section-title">What geosimulation lets us notice</h2>
      <div class="sim-columns">
        <div class="sim-mini">
          <h4>Process, not only pattern</h4>
          <p>
            A map usually shows where things ended up. Simulation lets us ask how they got there, and whether
            there were thresholds, pauses, or feedback loops along the way.
          </p>
        </div>
        <div class="sim-mini">
          <h4>Counterfactual structure</h4>
          <p>
            In a simulated world, roads can be moved, densities altered, or local rules relaxed. That makes it
            easier to test how much the structure itself is doing.
          </p>
        </div>
        <div class="sim-mini">
          <h4>Intuition for complex systems</h4>
          <p>
            Spatial systems often feel abstract until we can see them unfold. Simulation helps make cascading
            change, tipping points, and uneven diffusion more intuitive.
          </p>
        </div>
      </div>
    </section>

    <article class="sim-card">
      <div class="sim-card__body">
        <p class="sim-card__kicker">Why I keep coming back to it</p>
        <h3>Simulation is most useful when the mechanism matters as much as the outcome</h3>
        <p>
          For research on legal systems, violence, migration, or environmental risk, the most interesting question
          is often not just where something is concentrated, but what kind of local structure allows that concentration
          to emerge in the first place. Simulation is one of the few tools that can make that mechanism visible.
        </p>
        <p>
          It is also a comfortable place to think. You can simplify without pretending the world is simple. You can
          test a structure without claiming it is the whole story. And sometimes that is exactly the level of honesty
          a hard research question needs.
        </p>
      </div>
    </article>
  </section>

  <p class="sim-footer">
    I expect this page to keep growing as I build more explicit spatial simulations. For now, I want it to hold onto
    one idea clearly: sometimes the best way to understand geography is to let it unfold.
  </p>
</main>
