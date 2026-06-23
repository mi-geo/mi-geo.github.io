---
title: "Vibe coding for fun"
layout: none
permalink: /portfolio/vibe-coding/
---
<style>
  :root {
    --vibe-bg: #ffffff;
    --vibe-surface: #ffffff;
    --vibe-surface-soft: #f7f7f7;
    --vibe-surface-strong: #f2f2f2;
    --vibe-ink: #222222;
    --vibe-body: #3f3f3f;
    --vibe-muted: #6a6a6a;
    --vibe-line: #dddddd;
    --vibe-line-soft: #ebebeb;
    --vibe-accent: #ff385c;
    --vibe-accent-active: #e00b41;
    --vibe-on-accent: #ffffff;
    --vibe-radius-card: 22px;
    --vibe-radius-pill: 9999px;
    --vibe-radius-button: 12px;
    --vibe-shadow: rgba(0, 0, 0, 0.02) 0 0 0 1px, rgba(0, 0, 0, 0.04) 0 2px 6px 0, rgba(0, 0, 0, 0.1) 0 4px 8px 0;
    --vibe-max: 1180px;
  }

  * {
    box-sizing: border-box;
  }

  body {
    margin: 0;
    background: var(--vibe-bg);
    color: var(--vibe-ink);
    font-family: Circular, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", sans-serif;
    line-height: 1.5;
  }

  a {
    color: inherit;
    text-decoration: none;
  }

  .pendulum-page {
    max-width: var(--vibe-max);
    margin: 0 auto;
    padding: 26px 18px 72px;
  }

  .pendulum-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 28px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--vibe-line-soft);
  }

  .pendulum-nav__crumb,
  .pendulum-nav__meta {
    font-size: 14px;
    color: var(--vibe-muted);
  }

  .pendulum-nav__crumb strong {
    color: var(--vibe-ink);
    font-weight: 600;
  }

  .pendulum-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(280px, 0.9fr);
    gap: 24px;
    align-items: start;
    margin-bottom: 42px;
  }

  .pendulum-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 8px 14px;
    border-radius: var(--vibe-radius-pill);
    background: #fff1f4;
    color: var(--vibe-accent);
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
  }

  .pendulum-hero h1 {
    margin: 0 0 14px;
    font-size: clamp(2.3rem, 5vw, 3.8rem);
    line-height: 1.04;
    letter-spacing: -0.04em;
    font-weight: 700;
  }

  .pendulum-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--vibe-body);
    font-size: 17px;
    line-height: 1.7;
  }

  .pendulum-hero__aside {
    background: var(--vibe-surface-soft);
    border: 1px solid var(--vibe-line-soft);
    border-radius: 24px;
    padding: 22px;
  }

  .pendulum-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
  }

  .pendulum-hero__aside p {
    margin: 0 0 16px;
    color: var(--vibe-body);
    font-size: 15px;
    line-height: 1.65;
  }

  .pendulum-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .pendulum-chip {
    display: inline-flex;
    align-items: center;
    min-height: 34px;
    padding: 7px 12px;
    border-radius: var(--vibe-radius-pill);
    background: #ffffff;
    border: 1px solid var(--vibe-line);
    font-size: 13px;
    color: var(--vibe-body);
  }

  .pendulum-stage {
    display: grid;
    gap: 24px;
  }

  .pendulum-card {
    background: var(--vibe-surface);
    border: 1px solid var(--vibe-line-soft);
    border-radius: var(--vibe-radius-card);
    padding: 22px;
    box-shadow: var(--vibe-shadow);
  }

  .pendulum-card__kicker {
    margin: 0 0 10px;
    color: var(--vibe-accent);
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
  }

  .pendulum-card h2,
  .pendulum-card h3 {
    margin: 0 0 12px;
    color: var(--vibe-ink);
    letter-spacing: -0.02em;
  }

  .pendulum-card h2 {
    font-size: 28px;
    line-height: 1.12;
  }

  .pendulum-card h3 {
    font-size: 20px;
    line-height: 1.18;
  }

  .pendulum-card p {
    margin: 0;
    color: var(--vibe-body);
    font-size: 15px;
    line-height: 1.68;
  }

  .pendulum-card p + p {
    margin-top: 12px;
  }

  .pendulum-actions {
    display: flex;
    flex-wrap: wrap;
    gap: 10px;
    margin-top: 18px;
  }

  .pendulum-button {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    min-height: 46px;
    padding: 12px 18px;
    border-radius: var(--vibe-radius-button);
    background: var(--vibe-accent);
    color: var(--vibe-on-accent);
    font-size: 15px;
    font-weight: 600;
  }

  .pendulum-button:hover,
  .pendulum-button:focus {
    background: var(--vibe-accent-active);
    color: var(--vibe-on-accent);
  }

  .pendulum-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 16px;
  }

  .pendulum-mini {
    background: var(--vibe-surface-soft);
    border: 1px solid var(--vibe-line-soft);
    border-radius: 18px;
    padding: 18px;
  }

  .pendulum-mini__kicker {
    margin: 0 0 10px;
    color: var(--vibe-accent);
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
  }

  .pendulum-mini p {
    margin: 0;
    color: var(--vibe-body);
    font-size: 15px;
    line-height: 1.68;
  }

  .pendulum-footer {
    margin-top: 30px;
    padding-top: 18px;
    border-top: 1px solid var(--vibe-line-soft);
    color: var(--vibe-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .pendulum-hero,
    .pendulum-grid {
      grid-template-columns: 1fr;
    }
  }

  @media (max-width: 640px) {
    .pendulum-page {
      padding: 18px 12px 48px;
    }

    .pendulum-nav {
      flex-direction: column;
      align-items: flex-start;
    }

    .pendulum-card {
      padding: 18px;
    }
  }
</style>

<main class="pendulum-page">
  <div class="pendulum-nav">
    <a class="pendulum-nav__crumb" href="/portfolio/">Portfolio / <strong>Vibe Coding</strong> / <strong>Simulation</strong></a>
    <a class="pendulum-nav__meta" href="/portfolio/">Back to portfolio</a>
  </div>

  <section class="pendulum-hero">
    <div>
      <span class="pendulum-hero__eyebrow">Vibe Coding</span>
      <h1>Vibe Coding for Simulation</h1>
      <p>
        I know almost nothing about JavaScript or TypeScript, but vibe coding is now strong enough that
        I can still build simulations like these. What matters is that the ideas are real, the outputs
        are interactive, and the code remains understandable enough to keep iterating.
      </p>
    </div>

    <aside class="pendulum-hero__aside">
      <h2>What this section is really about</h2>
      <p>
        Vibe coding lowers the barrier between mathematical curiosity and a working visual demo. I can
        focus on the simulation idea, test the behavior quickly, and still end up with something clear
        enough to share.
      </p>
      <div class="pendulum-chip-row">
        <span class="pendulum-chip">Numerical simulation</span>
        <span class="pendulum-chip">Chaotic systems</span>
        <span class="pendulum-chip">Orbital dynamics</span>
        <span class="pendulum-chip">Visualization</span>
      </div>
    </aside>
  </section>

  <section class="pendulum-stage">
    <article class="pendulum-card">
      <p class="pendulum-card__kicker">Why this page exists</p>
      <h2>Two simulations, built from curiosity more than frontend expertise</h2>
      <p>
        These projects are the kind of work I want this section to hold: small, mathematically motivated,
        visually legible experiments that probably would not exist if I had to learn modern frontend tooling
        first and only then start building.
      </p>
      <p>
        Instead, vibe coding lets me move directly from an idea to an interactive artifact. I still care
        about whether the simulation is coherent, readable, and worth showing, but I no longer need deep
        JavaScript or TypeScript fluency just to get the first serious version on screen.
      </p>
    </article>

    <section class="pendulum-grid">
      <article class="pendulum-mini">
        <p class="pendulum-mini__kicker">Showcase one</p>
        <h3>Double Pendulum</h3>
        <p>
          A chaotic double-pendulum demo where tiny differences in the starting state quickly produce
          very different paths. It is a clean example of deterministic rules generating motion that still
          feels unpredictable.
        </p>
        <div class="pendulum-actions">
          <a class="pendulum-button" href="https://mi-geo.github.io/simulation-lab/double-pendulum/">Live Demo</a>
        </div>
      </article>
      <article class="pendulum-mini">
        <p class="pendulum-mini__kicker">Showcase two</p>
        <h3>Three-Body System</h3>
        <p>
          A three-body simulation that turns gravitational interaction into something you can watch rather
          than only describe. Even a tiny system can produce elegant paths, unstable motion, and surprising
          behavior.
        </p>
        <div class="pendulum-actions">
          <a class="pendulum-button" href="https://mi-geo.github.io/simulation-lab/three-body/">Live Demo</a>
        </div>
      </article>
    </section>

    <article class="pendulum-card">
      <p class="pendulum-card__kicker">The bigger point</p>
      <h2>Vibe coding makes technical play more accessible</h2>
      <p>
        I do not want to pretend this replaces deep engineering knowledge. What it does change is who gets
        to make something interesting. If I can build interactive simulation demos while knowing very little
        JavaScript or TypeScript, that says something important about how much faster exploratory computational
        work can now move.
      </p>
      <p>
        For me, that means more room to experiment with mathematics, spatial process, and visual explanation
        without waiting for perfect tool fluency first.
      </p>
    </article>
  </section>

  <p class="pendulum-footer">
    This page is less a victory lap about frontend skill than a record of what becomes possible when
    idea-first experimentation gets much easier.
  </p>
</main>
