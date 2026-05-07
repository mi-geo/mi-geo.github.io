---
title: "Building the Dataset: Court Records Across the American South"
layout: single
permalink: /portfolio/scraping/
header:
  overlay_image: /assets/images/earth_little_rock.jpg
  overlay_filter: 0.18
  caption: "[**Cool globes in front of Clinton Library**](https://www.clintonfoundation.org/clinton-presidential-center/cool-globes/) @ Little Rock, AR"
excerpt: "A custom web crawler that collected more than 200,000 court records for research on legal resource inequality."
classes: wide
toc: false
---

<style>
  .scrape-project {
    --ink: #182430;
    --muted: #5f6770;
    --line: #d8d4ca;
    --paper: #fbfaf6;
    --card: #ffffff;
    --accent: #a35a2b;
    --accent-soft: #efe1d6;
    font-family: "Iowan Old Style", "Palatino Linotype", "Book Antiqua", Georgia, serif;
    color: var(--ink);
    background:
      radial-gradient(circle at top right, rgba(163, 90, 43, 0.08), transparent 20rem),
      linear-gradient(180deg, rgba(24, 36, 48, 0.02), rgba(24, 36, 48, 0)),
      var(--paper);
    border: 1px solid rgba(216, 212, 202, 0.8);
    border-radius: 20px;
    padding: 2.25rem 1.4rem 3rem;
    box-shadow: 0 18px 40px rgba(24, 36, 48, 0.06);
  }

  .scrape-project a {
    color: var(--ink);
    text-decoration-color: rgba(163, 90, 43, 0.45);
    text-underline-offset: 0.16em;
  }

  .scrape-project a:hover {
    color: var(--accent);
  }

  .scrape-project__container {
    max-width: 860px;
    margin: 0 auto;
  }

  .scrape-project__breadcrumb,
  .scrape-project__back {
    font-family: "SFMono-Regular", Consolas, "Liberation Mono", Menlo, monospace;
    font-size: 0.8rem;
    letter-spacing: 0.08em;
    text-transform: uppercase;
    color: var(--muted);
  }

  .scrape-project__breadcrumb {
    margin-bottom: 2.2rem;
  }

  .scrape-project__breadcrumb span {
    margin: 0 0.45rem;
    color: #8c8f93;
  }

  .scrape-project__hero h1 {
    font-size: clamp(2.2rem, 4vw, 3.4rem);
    line-height: 1.08;
    letter-spacing: -0.03em;
    margin: 0 0 0.9rem;
    max-width: 14ch;
  }

  .scrape-project__subtitle {
    max-width: 42rem;
    font-size: 1.08rem;
    line-height: 1.75;
    color: #3a4652;
    margin: 0 0 1.4rem;
  }

  .scrape-project__tags {
    display: flex;
    flex-wrap: wrap;
    gap: 0.55rem;
    margin-bottom: 2.6rem;
  }

  .scrape-project__tag {
    font-family: "SFMono-Regular", Consolas, "Liberation Mono", Menlo, monospace;
    font-size: 0.76rem;
    padding: 0.42rem 0.7rem;
    border: 1px solid rgba(163, 90, 43, 0.2);
    border-radius: 999px;
    background: rgba(239, 225, 214, 0.6);
    color: #5a4639;
  }

  .scrape-project__rule {
    height: 1px;
    border: 0;
    background: linear-gradient(90deg, rgba(163, 90, 43, 0.2), rgba(216, 212, 202, 0.6));
    margin: 2rem 0;
  }

  .scrape-project__section-label {
    font-family: "SFMono-Regular", Consolas, "Liberation Mono", Menlo, monospace;
    font-size: 0.76rem;
    letter-spacing: 0.14em;
    text-transform: uppercase;
    color: #7d7b76;
    margin: 0 0 1rem;
  }

  .scrape-project__stats {
    display: grid;
    grid-template-columns: repeat(3, minmax(0, 1fr));
    gap: 1rem;
  }

  .scrape-project__stat {
    background: linear-gradient(180deg, rgba(255, 255, 255, 0.98), rgba(249, 247, 242, 0.98));
    border: 1px solid rgba(216, 212, 202, 0.9);
    border-radius: 16px;
    padding: 1.4rem 1.2rem;
    text-align: center;
  }

  .scrape-project__stat-number {
    display: block;
    font-size: clamp(2rem, 4vw, 2.9rem);
    line-height: 1;
    font-weight: 700;
    margin-bottom: 0.45rem;
    color: var(--ink);
  }

  .scrape-project__stat-label {
    font-size: 0.92rem;
    line-height: 1.5;
    color: var(--muted);
  }

  .scrape-project__body p,
  .scrape-project__pipeline-note,
  .scrape-project__caption,
  .scrape-project__callout p {
    font-size: 1.02rem;
    line-height: 1.82;
    color: #32404c;
  }

  .scrape-project__body p + p {
    margin-top: 1rem;
  }

  .scrape-project__media {
    background: #f2ede4;
    border: 1px solid rgba(216, 212, 202, 0.95);
    border-radius: 18px;
    padding: 1rem;
    box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.7);
  }

  .scrape-project__media video {
    width: 100%;
    display: block;
    border-radius: 12px;
  }

  .scrape-project__caption {
    margin-top: 0.85rem;
    font-size: 0.92rem;
    color: var(--muted);
    font-style: italic;
  }

  .scrape-project__pipeline {
    display: grid;
    grid-template-columns: repeat(4, minmax(0, 1fr));
    gap: 0.9rem;
    margin-bottom: 1rem;
  }

  .scrape-project__step {
    position: relative;
    background: var(--card);
    border: 1px solid rgba(216, 212, 202, 0.95);
    border-radius: 14px;
    padding: 1rem 0.95rem;
    min-height: 8.6rem;
  }

  .scrape-project__step::after {
    content: "->";
    position: absolute;
    right: -0.8rem;
    top: 50%;
    transform: translateY(-50%);
    color: rgba(163, 90, 43, 0.55);
    font-family: "SFMono-Regular", Consolas, "Liberation Mono", Menlo, monospace;
    font-size: 1rem;
  }

  .scrape-project__step:last-child::after {
    display: none;
  }

  .scrape-project__step-label {
    display: inline-block;
    margin-bottom: 0.7rem;
    font-family: "SFMono-Regular", Consolas, "Liberation Mono", Menlo, monospace;
    font-size: 0.72rem;
    letter-spacing: 0.12em;
    text-transform: uppercase;
    color: var(--accent);
  }

  .scrape-project__step-title {
    display: block;
    font-size: 1rem;
    line-height: 1.45;
    color: var(--ink);
  }

  .scrape-project__cards {
    display: grid;
    gap: 0.9rem;
  }

  .scrape-project__card {
    background: linear-gradient(180deg, rgba(255, 255, 255, 0.98), rgba(250, 249, 245, 0.98));
    border: 1px solid rgba(216, 212, 202, 0.9);
    border-radius: 16px;
    padding: 1.15rem 1.2rem;
  }

  .scrape-project__card-title {
    font-size: 1.04rem;
    line-height: 1.45;
    font-weight: 700;
    margin-bottom: 0.25rem;
  }

  .scrape-project__card-meta {
    font-size: 0.92rem;
    color: var(--muted);
  }

  .scrape-project__callout {
    border-left: 4px solid rgba(163, 90, 43, 0.55);
    background: rgba(255, 255, 255, 0.62);
    padding: 0.3rem 0 0.3rem 1.2rem;
  }

  .scrape-project__back {
    display: inline-block;
    margin-top: 2rem;
  }

  @media (max-width: 800px) {
    .scrape-project {
      padding: 1.6rem 1rem 2.2rem;
    }

    .scrape-project__pipeline {
      grid-template-columns: repeat(2, minmax(0, 1fr));
    }

    .scrape-project__step::after {
      display: none;
    }
  }

  @media (max-width: 640px) {
    .scrape-project__stats,
    .scrape-project__pipeline {
      grid-template-columns: 1fr;
    }

    .scrape-project__hero h1 {
      max-width: none;
    }
  }
</style>

<div class="scrape-project">
  <div class="scrape-project__container">
    <nav class="scrape-project__breadcrumb" aria-label="Breadcrumb">
      <a href="/portfolio/">Portfolio</a>
      <span>&rsaquo;</span>
      Building the Dataset
    </nav>

    <header class="scrape-project__hero">
      <h1>Building the Dataset: Court Records Across the American South</h1>
      <p class="scrape-project__subtitle">
        A custom web crawler that collected more than 200,000 caseload records from state court
        systems with no public API or bulk export, creating the empirical foundation for ongoing
        research on legal resource inequality.
      </p>
      <div class="scrape-project__tags" aria-label="Tools used">
        <span class="scrape-project__tag">Python</span>
        <span class="scrape-project__tag">Selenium</span>
        <span class="scrape-project__tag">BeautifulSoup</span>
        <span class="scrape-project__tag">Threading</span>
        <span class="scrape-project__tag">pandas</span>
      </div>
    </header>

    <hr class="scrape-project__rule">

    <section aria-labelledby="project-glance">
      <p id="project-glance" class="scrape-project__section-label">Project at a glance</p>
      <div class="scrape-project__stats">
        <div class="scrape-project__stat">
          <span class="scrape-project__stat-number">200K+</span>
          <span class="scrape-project__stat-label">court records collected</span>
        </div>
        <div class="scrape-project__stat">
          <span class="scrape-project__stat-number">4</span>
          <span class="scrape-project__stat-label">southern U.S. states covered</span>
        </div>
        <div class="scrape-project__stat">
          <span class="scrape-project__stat-number">0</span>
          <span class="scrape-project__stat-label">public APIs available</span>
        </div>
      </div>
    </section>

    <hr class="scrape-project__rule">

    <section class="scrape-project__body" aria-labelledby="project-problem">
      <p id="project-problem" class="scrape-project__section-label">The problem</p>
      <p>
        Studying the geography of legal resources across the South required court-level caseload
        data, but the records were not available as CSV downloads, public APIs, or research-ready
        tables. Instead, they were embedded inside state court portals as paginated HTML, often
        behind layers of search forms, dropdowns, and JavaScript-rendered interfaces.
      </p>
      <p>
        Manual collection at that scale was not feasible. This project automated the workflow from
        browser interaction to extraction, cleaning, and structuring, turning scattered records into
        a usable dataframe for spatial analysis and downstream modeling.
      </p>
    </section>

    <hr class="scrape-project__rule">

    <section aria-labelledby="project-video">
      <p id="project-video" class="scrape-project__section-label">Scraper in action</p>
      <div class="scrape-project__media">
        <video controls preload="metadata" poster="/assets/images/data1.jpg">
          <source src="/assets/videos/scraping-clipped.mp4" type="video/mp4">
          Your browser does not support the video tag.
        </video>
      </div>
      <p class="scrape-project__caption">
        A live view of the scraper navigating court records, parsing case metadata, and writing
        structured rows to a dataframe in real time.
      </p>
    </section>

    <hr class="scrape-project__rule">

    <section aria-labelledby="project-pipeline">
      <p id="project-pipeline" class="scrape-project__section-label">Technical pipeline</p>
      <div class="scrape-project__pipeline">
        <div class="scrape-project__step">
          <span class="scrape-project__step-label">Step 1</span>
          <strong class="scrape-project__step-title">Selenium renders JavaScript-driven court pages</strong>
        </div>
        <div class="scrape-project__step">
          <span class="scrape-project__step-label">Step 2</span>
          <strong class="scrape-project__step-title">BeautifulSoup parses the resulting HTML</strong>
        </div>
        <div class="scrape-project__step">
          <span class="scrape-project__step-label">Step 3</span>
          <strong class="scrape-project__step-title">Threading keeps collection efficient at scale</strong>
        </div>
        <div class="scrape-project__step">
          <span class="scrape-project__step-label">Step 4</span>
          <strong class="scrape-project__step-title">pandas cleans, standardizes, and structures output</strong>
        </div>
      </div>
      <p class="scrape-project__pipeline-note">
        Several court portals required click paths, pagination, and dynamic page rendering before
        records became visible, so static parsers alone were not enough. Selenium handled the
        interaction layer, BeautifulSoup handled extraction, and carefully throttled threading kept
        the process fast without hammering the underlying servers.
      </p>
    </section>

    <hr class="scrape-project__rule">

    <section aria-labelledby="project-outcomes">
      <p id="project-outcomes" class="scrape-project__section-label">What this data enabled</p>
      <div class="scrape-project__cards">
        <article class="scrape-project__card">
          <div class="scrape-project__card-title">A network-based metric for detecting legal resources</div>
          <div class="scrape-project__card-meta">Association of American Geographers (AAG) · March 2025</div>
        </article>
        <article class="scrape-project__card">
          <div class="scrape-project__card-title">Where are the lawyers in Texas?</div>
          <div class="scrape-project__card-meta">American Society of Criminology (ASC) · November 2024</div>
        </article>
      </div>
      <p class="scrape-project__caption" style="font-style: normal; margin-top: 1rem;">
        <a href="/research/legal/">See the related research page</a>
      </p>
    </section>

    <hr class="scrape-project__rule">

    <section aria-labelledby="project-ethics">
      <p id="project-ethics" class="scrape-project__section-label">A note on ethics</p>
      <div class="scrape-project__callout">
        <p>
          All data was collected from publicly accessible pages at human-mimicking speeds with
          delays between requests. No logins, paywalls, or private portals were accessed. Only the
          information necessary for the research was collected, and raw records are not redistributed.
        </p>
      </div>
    </section>

    <a class="scrape-project__back" href="/portfolio/">&larr; Back to Portfolio</a>
  </div>
</div>
