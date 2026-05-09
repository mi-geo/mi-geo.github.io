---
title: "Finding Structure in Complex Networks"
layout: none
permalink: /portfolio/network/
---
<style>
  :root {
    --net-bg: #ffffff;
    --net-surface: #ffffff;
    --net-surface-soft: #f7f7f7;
    --net-surface-strong: #f2f2f2;
    --net-ink: #222222;
    --net-body: #3f3f3f;
    --net-muted: #6a6a6a;
    --net-line: #dddddd;
    --net-line-soft: #ebebeb;
    --net-accent: #ff385c;
    --net-accent-active: #e00b41;
    --net-on-accent: #ffffff;
    --net-radius-card: 14px;
    --net-radius-pill: 9999px;
    --net-shadow: rgba(0, 0, 0, 0.02) 0 0 0 1px, rgba(0, 0, 0, 0.04) 0 2px 6px 0, rgba(0, 0, 0, 0.1) 0 4px 8px 0;
    --net-max: 1180px;
  }

  * {
    box-sizing: border-box;
  }

  body {
    margin: 0;
    background: var(--net-bg);
    color: var(--net-ink);
    font-family: Circular, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", sans-serif;
    line-height: 1.5;
  }

  a {
    color: inherit;
    text-decoration: none;
  }

  .net-page {
    max-width: var(--net-max);
    margin: 0 auto;
    padding: 26px 18px 72px;
  }

  .net-nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 28px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--net-line-soft);
  }

  .net-nav__crumb,
  .net-nav__meta {
    font-size: 14px;
    color: var(--net-muted);
  }

  .net-nav__crumb strong {
    color: var(--net-ink);
    font-weight: 600;
  }

  .net-hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(280px, 0.9fr);
    gap: 24px;
    align-items: start;
    margin-bottom: 42px;
  }

  .net-hero__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 8px 14px;
    border-radius: var(--net-radius-pill);
    background: #fff1f4;
    color: var(--net-accent);
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
  }

  .net-hero h1 {
    margin: 0 0 14px;
    font-size: clamp(2.3rem, 5vw, 3.8rem);
    line-height: 1.04;
    letter-spacing: -0.04em;
    font-weight: 700;
  }

  .net-hero p {
    margin: 0;
    max-width: 58ch;
    color: var(--net-body);
    font-size: 17px;
    line-height: 1.7;
  }

  .net-hero__aside {
    background: var(--net-surface-soft);
    border: 1px solid var(--net-line-soft);
    border-radius: 24px;
    padding: 22px;
  }

  .net-hero__aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
  }

  .net-hero__aside p {
    margin: 0 0 16px;
    color: var(--net-body);
    font-size: 15px;
    line-height: 1.65;
  }

  .net-chip-row {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .net-chip {
    display: inline-flex;
    align-items: center;
    min-height: 34px;
    padding: 7px 12px;
    border-radius: var(--net-radius-pill);
    background: #ffffff;
    border: 1px solid var(--net-line);
    font-size: 13px;
    color: var(--net-body);
  }

  .net-section-title {
    margin: 0 0 18px;
    font-size: 28px;
    line-height: 1.12;
    letter-spacing: -0.02em;
  }

  .net-grid {
    display: grid;
    gap: 24px;
  }

  .net-card {
    background: var(--net-surface);
    border: 1px solid var(--net-line-soft);
    border-radius: 22px;
    overflow: hidden;
    box-shadow: var(--net-shadow);
  }

  .net-card__media {
    background: var(--net-surface-strong);
    display: grid;
    gap: 0;
  }

  .net-card__media--two {
    grid-template-columns: repeat(2, minmax(0, 1fr));
  }

  .net-card__media img {
    display: block;
    width: 100%;
    height: 100%;
    min-height: 240px;
    object-fit: cover;
    background: #f2f2f2;
  }

  .net-card__body {
    padding: 20px 20px 22px;
  }

  .net-card__kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
    color: var(--net-accent);
  }

  .net-card__body h3 {
    margin: 0 0 10px;
    font-size: 24px;
    line-height: 1.18;
    letter-spacing: -0.02em;
  }

  .net-card__body p {
    margin: 0;
    color: var(--net-body);
    font-size: 15px;
    line-height: 1.68;
  }

  .net-card__footer {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 16px;
    margin-top: 18px;
  }

  .net-card__tags {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .net-tag {
    display: inline-flex;
    align-items: center;
    min-height: 30px;
    padding: 6px 10px;
    border-radius: var(--net-radius-pill);
    background: var(--net-surface-soft);
    border: 1px solid var(--net-line-soft);
    color: var(--net-muted);
    font-size: 12px;
  }

  .net-cta {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    min-height: 46px;
    padding: 12px 18px;
    border-radius: 12px;
    background: var(--net-accent);
    color: var(--net-on-accent);
    font-size: 15px;
    font-weight: 600;
    white-space: nowrap;
  }

  .net-cta:hover {
    background: var(--net-accent-active);
  }

  .net-note {
    margin-top: 32px;
    padding-top: 18px;
    border-top: 1px solid var(--net-line-soft);
    color: var(--net-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .net-hero,
    .net-card__media--two {
      grid-template-columns: 1fr;
    }

    .net-card__footer {
      flex-direction: column;
      align-items: flex-start;
    }

    .net-cta {
      white-space: normal;
    }
  }

  @media (max-width: 640px) {
    .net-page {
      padding: 18px 12px 48px;
    }

    .net-nav {
      flex-direction: column;
      align-items: flex-start;
    }
  }
</style>

<main class="net-page">
  <div class="net-nav">
    <a class="net-nav__crumb" href="/portfolio/">Portfolio / <strong>Network</strong></a>
    <a class="net-nav__meta" href="/portfolio/">Back to portfolio</a>
  </div>

  <section class="net-hero">
    <div>
      <span class="net-hero__eyebrow">Network analysis</span>
      <h1>Looking for structure when the relationships are not obvious at first glance.</h1>
      <p>
        I use network thinking when a system is really about connections: who is tied to whom,
        which places cluster together, where bottlenecks appear, and how a sparse local pattern can
        still produce a larger structure. Sometimes the network is visible in the data. Sometimes
        it has to be inferred more carefully from the pattern itself.
      </p>
    </div>

    <aside class="net-hero__aside">
      <h2>Why this matters to me</h2>
      <p>
        In legal-access research, networks make concentration visible. In simulation work, they also
        help explain why small local connections can produce much larger cascades once a system starts moving.
      </p>
      <p>
        More broadly, I like network analysis because it gives shape to relationships that are easy
        to miss when we only look at counts, rates, or boundaries. It is a good way to ask whether
        a pattern is really local, really connected, or quietly organized around a few key nodes.
      </p>
      <div class="net-chip-row">
        <span class="net-chip">Network analysis</span>
        <span class="net-chip">Spatial structure</span>
        <span class="net-chip">Diffusion</span>
        <span class="net-chip">Legal access</span>
        <span class="net-chip">Simulation logic</span>
      </div>
    </aside>
  </section>

  <h2 class="net-section-title">A few examples</h2>

  <section class="net-grid">
    <article class="net-card">
      <div class="net-card__media net-card__media--two">
        <img src="/assets/charts/network/p_2014.png" alt="Lawyer network in Texas Panhandle before COVID">
        <img src="/assets/charts/network/p_2022.png" alt="Lawyer network in Texas Panhandle after COVID">
      </div>
      <div class="net-card__body">
        <p class="net-card__kicker">Applied legal network</p>
        <h3>Tracing concentration and change in legal-resource networks.</h3>
        <p>
          These legal-network views from the Texas Panhandle show how access can become concentrated
          around a limited set of courts and professional clusters. Over time, the pattern is not just
          sparse or dense; it is uneven, directional, and shaped by where connections actually hold.
        </p>
        <div class="net-card__footer">
          <div class="net-card__tags">
            <span class="net-tag">Legal deserts</span>
            <span class="net-tag">Before / after</span>
            <span class="net-tag">Court structure</span>
          </div>
          <a class="net-cta" href="/research/legal/">See related research</a>
        </div>
      </div>
    </article>

    <article class="net-card">
      <div class="net-card__media">
        <img src="/assets/charts/Colombia_network.png" alt="Colombia drug trafficking network">
      </div>
      <div class="net-card__body">
        <p class="net-card__kicker">Inference from pattern</p>
        <h3>Sometimes the network becomes visible even when the raw data are not explicitly relational.</h3>
        <p>
          This Colombia example is useful because the structure reveals itself even when the original
          source material is not presented as a clean network. The map is a reminder that relational
          systems can still be recovered from pattern, route logic, and spatial organization.
        </p>
        <div class="net-card__footer">
          <div class="net-card__tags">
            <span class="net-tag">Inference</span>
            <span class="net-tag">Route structure</span>
            <span class="net-tag">Pattern recovery</span>
          </div>
        </div>
      </div>
    </article>

    <article class="net-card">
      <div class="net-card__media">
        <img src="/assets/analysis/forest_fire.gif" alt="Forest fire simulation showing spreading connectivity">
      </div>
      <div class="net-card__body">
        <p class="net-card__kicker">Simulation logic</p>
        <h3>Connectivity also matters when the question is how a process spreads.</h3>
        <p>
          This is a different kind of problem from a network map, but it is related in spirit. A simulation
          like this makes it easier to see how small local connections can trigger much larger cascades once
          a system reaches the right threshold.
        </p>
        <div class="net-card__footer">
          <div class="net-card__tags">
            <span class="net-tag">Diffusion</span>
            <span class="net-tag">Simulation</span>
            <span class="net-tag">Cascade</span>
          </div>
          <a class="net-cta" href="/portfolio/sim/">See simulation page</a>
        </div>
      </div>
    </article>
  </section>

  <p class="net-note">
    I still use statistics to summarize systems, but networks are often what help me see how those systems actually hold together.
  </p>
</main>
