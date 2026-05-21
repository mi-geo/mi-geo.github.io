---
title: "Interactive Web Mapping and Spatial Visualization"
layout: none
permalink: /portfolio/mapping/
---
  <style>
    :root {
      --bg: #ffffff;
      --surface: #fffefe;
      --surface-soft: #f7f7f7;
      --ink: #222222;
      --body: #3f3f3f;
      --muted: #6a6a6a;
      --line: #ebebeb;
      --accent: #ff385c;
      --accent-active: #e00b41;
      --shadow: 0 1px 2px rgba(0, 0, 0, 0.04), 0 8px 24px rgba(0, 0, 0, 0.06);
      --radius-card: 14px;
      --radius-pill: 9999px;
      --max: 1120px;
    }

    * {
      box-sizing: border-box;
    }

    body {
      margin: 0;
      font-family: Circular, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", sans-serif;
      background: linear-gradient(180deg, #ffffff 0%, #fcfcfc 100%);
      color: var(--ink);
      line-height: 1.6;
    }

    a {
      color: inherit;
      text-decoration: none;
    }

    .page-shell {
      max-width: var(--max);
      margin: 0 auto;
      padding: 32px 20px 72px;
    }

    .topbar {
      display: flex;
      justify-content: space-between;
      align-items: center;
      gap: 14px;
      padding-bottom: 18px;
      margin-bottom: 24px;
      border-bottom: 1px solid var(--line);
    }

    .brand,
    .back-link {
      font-size: 14px;
      color: var(--muted);
    }

    .brand strong {
      color: var(--ink);
      font-weight: 600;
    }

    .hero {
      display: grid;
      grid-template-columns: minmax(0, 1.1fr) minmax(280px, 0.9fr);
      gap: 24px;
      align-items: start;
      margin-bottom: 42px;
    }

    .eyebrow {
      display: inline-block;
      margin-bottom: 14px;
      padding: 8px 14px;
      border-radius: var(--radius-pill);
      background: #fff1f4;
      color: var(--accent);
      font-size: 12px;
      font-weight: 700;
      letter-spacing: 0.08em;
      text-transform: uppercase;
    }

    .hero h1 {
      margin: 0 0 14px;
      font-size: clamp(2.3rem, 5vw, 3.8rem);
      line-height: 1.04;
      letter-spacing: -0.04em;
      font-weight: 700;
    }

    .hero p {
      margin: 0;
      max-width: 58ch;
      color: var(--body);
      font-size: 17px;
      line-height: 1.7;
    }

    .hero-aside {
      background: var(--surface-soft);
      border: 1px solid var(--line);
      border-radius: 24px;
      padding: 22px;
    }

    .hero-aside h2 {
      margin: 0 0 12px;
      font-size: 20px;
      line-height: 1.2;
    }

    .hero-aside p {
      margin: 0 0 18px;
      color: var(--body);
      font-size: 15px;
      line-height: 1.65;
    }

    .hero-chips {
      display: flex;
      flex-wrap: wrap;
      gap: 8px;
    }

    .hero-chip {
      display: inline-flex;
      align-items: center;
      min-height: 34px;
      padding: 7px 12px;
      border-radius: var(--radius-pill);
      background: #ffffff;
      border: 1px solid var(--line);
      font-size: 13px;
      color: var(--body);
    }

    .section-grid {
      display: grid;
      grid-template-columns: repeat(2, minmax(0, 1fr));
      gap: 24px;
    }

    .map-card {
      background: var(--surface);
      border: 1px solid var(--line);
      border-radius: var(--radius-card);
      overflow: hidden;
      box-shadow: var(--shadow);
      transition: transform 180ms ease, box-shadow 180ms ease;
    }

    .map-card:hover {
      transform: translateY(-3px);
      box-shadow: 0 4px 14px rgba(0, 0, 0, 0.08), 0 18px 36px rgba(0, 0, 0, 0.08);
    }

    .map-card img {
      display: block;
      width: 100%;
      aspect-ratio: 16 / 10;
      object-fit: cover;
      background: #f2f2f2;
    }

    .map-card__body {
      padding: 18px 18px 20px;
    }

    .map-card__kicker {
      display: inline-block;
      margin-bottom: 10px;
      font-size: 12px;
      font-weight: 700;
      letter-spacing: 0.06em;
      text-transform: uppercase;
      color: var(--muted);
    }

    .map-card h2 {
      margin: 0 0 10px;
      font-size: 24px;
      line-height: 1.2;
      font-weight: 600;
    }

    .map-card p {
      margin: 0 0 16px;
      color: var(--body);
      font-size: 15px;
    }

    .map-card__cta {
      display: inline-flex;
      align-items: center;
      gap: 8px;
      color: var(--accent);
      font-size: 14px;
      font-weight: 600;
    }

    .footer-note {
      margin-top: 34px;
      padding-top: 18px;
      border-top: 1px solid var(--line);
      color: var(--muted);
      font-size: 14px;
    }

    @media (max-width: 900px) {
      .hero,
      .section-grid {
        grid-template-columns: 1fr;
      }
    }

    @media (max-width: 640px) {
      .page-shell {
        padding: 20px 14px 48px;
      }

      .topbar {
        flex-direction: column;
        align-items: flex-start;
      }

      .hero-aside {
        padding: 18px;
      }
    }
  </style>
  <main class="page-shell">
    <div class="topbar">
      <a class="brand" href="/portfolio/">Portfolio / <strong>Mapping</strong></a>
      <a class="back-link" href="/portfolio/">Back to portfolio</a>
    </div>

    <section class="hero">
      <div class="hero-copy">
        <span class="eyebrow">Mapping</span>
        <h1>Interactive maps, wandering ideas, and a few places worth zooming into</h1>
        <p>
          This page is a lighter, more casual stop in the portfolio. It brings together one research-facing
          map and one travel-facing globe: one for understanding legal geography, and one simply for enjoying
          where I have been.
        </p>
      </div>

      <aside class="hero-aside">
        <h2>What this page holds together</h2>
        <p>
          This page keeps the mapping work in two registers: one research-facing interactive map and one
          more personal globe. Both are spatial interfaces, but they invite attention in very different ways.
        </p>
        <div class="hero-chips">
          <span class="hero-chip">Interactive maps</span>
          <span class="hero-chip">Research geography</span>
          <span class="hero-chip">Travel globe</span>
          <span class="hero-chip">Spatial storytelling</span>
        </div>
      </aside>
    </section>

    <section class="section-grid">
      <a class="map-card" href="/assets/maps/Colorado_ep.html">
        <img src="/assets/images/co-map.png" alt="Thumbnail preview of the interactive legal desert map">
        <div class="map-card__body">
          <span class="map-card__kicker">Research map</span>
          <h2>Interactive Legal Desert Map</h2>
          <p>
            This is the research-facing side of the mapping work: an interactive map built for exploring legal
            access patterns, local variation, and the spatial texture behind the numbers.
          </p>
          <span class="map-card__cta">Open the interactive map &rarr;</span>
        </div>
      </a>

      <a class="map-card" href="https://mi-geo.github.io/teng-globe/globe.html">
        <img src="/assets/images/travel-globe.jpg" alt="Thumbnail preview of Teng's travel globe">
        <div class="map-card__body">
          <span class="map-card__kicker">Travel globe</span>
          <h2>Places I Have Been</h2>
          <p>
            This one is more playful. It turns my travel record into a small globe you can spin around, a softer
            and more personal way to keep track of movement, memory, and curiosity.
          </p>
          <span class="map-card__cta">Visit the globe &rarr;</span>
        </div>
      </a>
    </section>

    <p class="footer-note">
      Both pieces live online because maps are nicer when they can move a little and invite you in.
    </p>
  </main>
