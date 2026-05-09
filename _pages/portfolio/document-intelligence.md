---
title: "Document Intelligence"
layout: none
permalink: /portfolio/document-intelligence/
---
<style>
  :root {
    --di-bg: #ffffff;
    --di-surface: #ffffff;
    --di-surface-soft: #f7f7f7;
    --di-surface-strong: #f2f2f2;
    --di-ink: #222222;
    --di-body: #3f3f3f;
    --di-muted: #6a6a6a;
    --di-line: #dddddd;
    --di-line-soft: #ebebeb;
    --di-accent: #ff385c;
    --di-accent-active: #e00b41;
    --di-on-accent: #ffffff;
    --di-radius-card: 14px;
    --di-radius-pill: 9999px;
    --di-shadow: rgba(0, 0, 0, 0.02) 0 0 0 1px, rgba(0, 0, 0, 0.04) 0 2px 6px 0, rgba(0, 0, 0, 0.1) 0 4px 8px 0;
    --di-max: 1180px;
  }

  * {
    box-sizing: border-box;
  }

  body {
    margin: 0;
    background: var(--di-bg);
    color: var(--di-ink);
    font-family: Circular, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", sans-serif;
    line-height: 1.5;
  }

  a {
    color: inherit;
    text-decoration: none;
  }

  .docintel {
    max-width: var(--di-max);
    margin: 0 auto;
    padding: 26px 18px 70px;
  }

  .docintel__nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    gap: 14px;
    margin-bottom: 28px;
    padding-bottom: 18px;
    border-bottom: 1px solid var(--di-line-soft);
  }

  .docintel__crumb,
  .docintel__meta-link {
    font-size: 14px;
    color: var(--di-muted);
  }

  .docintel__crumb strong {
    color: var(--di-ink);
    font-weight: 600;
  }

  .docintel__hero {
    display: grid;
    grid-template-columns: minmax(0, 1.1fr) minmax(280px, 0.9fr);
    gap: 24px;
    align-items: start;
    margin-bottom: 42px;
  }

  .docintel__eyebrow {
    display: inline-block;
    margin-bottom: 14px;
    padding: 8px 14px;
    border-radius: var(--di-radius-pill);
    background: #fff1f4;
    color: var(--di-accent);
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
  }

  .docintel__hero h1 {
    margin: 0 0 14px;
    font-size: clamp(2.3rem, 5vw, 3.8rem);
    line-height: 1.04;
    letter-spacing: -0.04em;
    font-weight: 700;
  }

  .docintel__hero-copy p {
    margin: 0;
    max-width: 58ch;
    color: var(--di-body);
    font-size: 17px;
    line-height: 1.7;
  }

  .docintel__hero-aside {
    background: var(--di-surface-soft);
    border: 1px solid var(--di-line-soft);
    border-radius: 24px;
    padding: 22px;
  }

  .docintel__hero-aside h2 {
    margin: 0 0 12px;
    font-size: 20px;
    line-height: 1.2;
  }

  .docintel__hero-aside p {
    margin: 0 0 16px;
    color: var(--di-body);
    font-size: 15px;
    line-height: 1.65;
  }

  .docintel__chips {
    display: flex;
    flex-wrap: wrap;
    gap: 8px;
  }

  .docintel__chip {
    display: inline-flex;
    align-items: center;
    min-height: 34px;
    padding: 7px 12px;
    border-radius: var(--di-radius-pill);
    background: #ffffff;
    border: 1px solid var(--di-line);
    font-size: 13px;
    color: var(--di-body);
  }

  .docintel__section-title {
    margin: 0 0 18px;
    font-size: 28px;
    line-height: 1.12;
    letter-spacing: -0.02em;
  }

  .docintel__case-list {
    display: grid;
    gap: 28px;
  }

  .docintel__case {
    background: var(--di-surface);
    border: 1px solid var(--di-line-soft);
    border-radius: 22px;
    padding: 22px;
    box-shadow: var(--di-shadow);
  }

  .docintel__case-head {
    display: flex;
    justify-content: space-between;
    gap: 18px;
    align-items: start;
    margin-bottom: 20px;
  }

  .docintel__case-kicker {
    margin: 0 0 10px;
    font-size: 12px;
    font-weight: 700;
    letter-spacing: 0.08em;
    text-transform: uppercase;
    color: var(--di-accent);
  }

  .docintel__case-head h3 {
    margin: 0 0 10px;
    font-size: 26px;
    line-height: 1.15;
    letter-spacing: -0.02em;
  }

  .docintel__case-subtitle {
    margin: 0;
    color: var(--di-body);
    font-size: 16px;
    line-height: 1.65;
    max-width: 60ch;
  }

  .docintel__cta {
    display: inline-flex;
    align-items: center;
    justify-content: center;
    min-height: 48px;
    padding: 12px 18px;
    border-radius: 12px;
    background: var(--di-accent);
    color: var(--di-on-accent);
    font-size: 15px;
    font-weight: 600;
    white-space: nowrap;
  }

  .docintel__cta:hover {
    background: var(--di-accent-active);
  }

  .docintel__compare {
    display: grid;
    grid-template-columns: minmax(0, 1fr) 250px minmax(0, 1fr);
    gap: 16px;
    align-items: stretch;
  }

  .docintel__panel {
    border: 1px solid var(--di-line-soft);
    border-radius: 18px;
    background: #ffffff;
    overflow: hidden;
  }

  .docintel__panel-head {
    padding: 14px 16px;
    border-bottom: 1px solid var(--di-line-soft);
    background: var(--di-surface-soft);
  }

  .docintel__panel-head strong {
    display: block;
    margin-bottom: 4px;
    font-size: 16px;
  }

  .docintel__panel-head span {
    display: block;
    color: var(--di-muted);
    font-size: 13px;
    line-height: 1.45;
  }

  .docintel__panel-body {
    padding: 16px;
    min-height: 260px;
    display: flex;
    align-items: stretch;
    justify-content: center;
    background: #ffffff;
  }

  .docintel__pdf,
  .docintel__output {
    width: 100%;
    border-radius: 14px;
    overflow: hidden;
    border: 1px solid var(--di-line-soft);
    background: #ffffff;
  }

  .docintel__pdf {
    position: relative;
    background: linear-gradient(180deg, #fdfdfd, #f5f5f5);
  }

  .docintel__pdf::before {
    content: "";
    position: absolute;
    inset: 0;
    background:
      linear-gradient(180deg, rgba(255,255,255,0.2), rgba(255,255,255,0.2)),
      repeating-linear-gradient(
        180deg,
        rgba(34,34,34,0.14) 0,
        rgba(34,34,34,0.14) 9px,
        transparent 9px,
        transparent 18px
      );
    filter: blur(2px);
    opacity: 0.9;
  }

  .docintel__pdf--resume::after,
  .docintel__pdf--table::after {
    content: "";
    position: absolute;
    left: 18px;
    right: 18px;
    top: 18px;
    bottom: 18px;
    border-radius: 12px;
    pointer-events: none;
  }

  .docintel__pdf--resume::after {
    background:
      linear-gradient(180deg, rgba(255,56,92,0.12), rgba(255,56,92,0.05)),
      linear-gradient(90deg, rgba(255,56,92,0.08) 28%, transparent 28%);
  }

  .docintel__pdf--table::after {
    background:
      linear-gradient(180deg, rgba(255,56,92,0.08), rgba(255,56,92,0.03)),
      repeating-linear-gradient(180deg, transparent 0, transparent 36px, rgba(34,34,34,0.06) 36px, rgba(34,34,34,0.06) 37px),
      repeating-linear-gradient(90deg, transparent 0, transparent 84px, rgba(34,34,34,0.06) 84px, rgba(34,34,34,0.06) 85px);
  }

  .docintel__tools {
    padding: 16px;
    min-height: 260px;
    background: var(--di-surface-soft);
  }

  .docintel__tools ul {
    margin: 0;
    padding: 0;
    list-style: none;
    display: grid;
    gap: 10px;
  }

  .docintel__tools li {
    padding: 11px 12px;
    border-radius: 12px;
    background: #ffffff;
    border: 1px solid var(--di-line);
    font-size: 14px;
    color: var(--di-body);
  }

  .docintel__tools small {
    display: block;
    margin-top: 3px;
    color: var(--di-muted);
    font-size: 12px;
    line-height: 1.4;
  }

  .docintel__output pre {
    margin: 0;
    padding: 16px;
    overflow: auto;
    background: #ffffff;
    color: #1d1d1d;
    font-family: ui-monospace, SFMono-Regular, Menlo, Consolas, monospace;
    font-size: 12px;
    line-height: 1.55;
  }

  .docintel__table {
    width: 100%;
    border-collapse: collapse;
    font-size: 12px;
    line-height: 1.45;
  }

  .docintel__table th,
  .docintel__table td {
    padding: 10px 12px;
    border-bottom: 1px solid var(--di-line-soft);
    text-align: left;
    vertical-align: top;
  }

  .docintel__table th {
    background: var(--di-surface-soft);
    font-weight: 600;
  }

  .docintel__notes {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 16px;
    margin-top: 16px;
  }

  .docintel__note {
    background: var(--di-surface-soft);
    border: 1px solid var(--di-line-soft);
    border-radius: 16px;
    padding: 16px;
  }

  .docintel__note strong {
    display: block;
    margin-bottom: 7px;
    font-size: 14px;
  }

  .docintel__note p {
    margin: 0;
    color: var(--di-body);
    font-size: 14px;
    line-height: 1.6;
  }

  .docintel__footer {
    margin-top: 30px;
    padding-top: 18px;
    border-top: 1px solid var(--di-line-soft);
    color: var(--di-muted);
    font-size: 14px;
  }

  @media (max-width: 980px) {
    .docintel__hero,
    .docintel__compare,
    .docintel__notes {
      grid-template-columns: 1fr;
    }

    .docintel__case-head {
      flex-direction: column;
    }

    .docintel__cta {
      white-space: normal;
    }
  }

  @media (max-width: 640px) {
    .docintel {
      padding: 18px 12px 48px;
    }

    .docintel__nav {
      flex-direction: column;
      align-items: flex-start;
    }
  }
</style>

<main class="docintel">
  <div class="docintel__nav">
    <a class="docintel__crumb" href="/portfolio/">Portfolio / <strong>Document Intelligence</strong></a>
    <a class="docintel__meta-link" href="/portfolio/">Back to portfolio</a>
  </div>

  <section class="docintel__hero">
    <div class="docintel__hero-copy">
      <span class="docintel__eyebrow">Document Intelligence</span>
      <h1>Turning messy documents into structured, usable data.</h1>
      <p>
        This page brings together two small but useful cases in document intelligence: one centered
        on extracting entities from resumes, and one focused on recovering tables from legal PDFs.
        The code matters, but the real point is the transformation from something hard to work with
        into something clear enough to analyze, search, or validate.
      </p>
    </div>

    <aside class="docintel__hero-aside">
      <h2>What holds these projects together</h2>
      <p>
        Both cases start with awkward source material and end with cleaner structure. That bridge
        usually depends on a mix of parsing, pattern matching, validation, and language models.
      </p>
      <div class="docintel__chips">
        <span class="docintel__chip">GPT-4 API</span>
        <span class="docintel__chip">pdfplumber</span>
        <span class="docintel__chip">Pattern Matching</span>
        <span class="docintel__chip">Validation</span>
      </div>
    </aside>
  </section>

  <h2 class="docintel__section-title">Before and after</h2>

  <section class="docintel__case-list">
    <article class="docintel__case">
      <div class="docintel__case-head">
        <div>
          <p class="docintel__case-kicker">Case A</p>
          <h3>Intelligent Entity Extraction</h3>
          <p class="docintel__case-subtitle">
            Converting non-standardized resumes into a more uniform database. The hard part is not
            just pulling text out of a file, but deciding what the text means when formatting is
            inconsistent and section boundaries are fuzzy.
          </p>
        </div>
        <a class="docintel__cta" href="https://github.com/mi-geo/officer_cv/blob/main/Resume_org.ipynb">Open notebook</a>
      </div>

      <div class="docintel__compare">
        <section class="docintel__panel">
          <div class="docintel__panel-head">
            <strong>The mess</strong>
            <span>A resume with shifting structure, uneven headings, and context that is not always explicit.</span>
          </div>
          <div class="docintel__panel-body">
            <div class="docintel__pdf docintel__pdf--resume" aria-hidden="true"></div>
          </div>
        </section>

        <section class="docintel__panel">
          <div class="docintel__panel-head">
            <strong>The bridge</strong>
            <span>Tools used to interpret, standardize, and validate.</span>
          </div>
          <div class="docintel__tools">
            <ul>
              <li>
                GPT-4 API
                <small>Used for contextual interpretation when formatting alone is not enough.</small>
              </li>
              <li>
                Pattern Matching
                <small>Helpful for repeated field structures like dates, titles, and labeled sections.</small>
              </li>
              <li>
                Validation Logic
                <small>Keeps extracted fields aligned and reduces noisy or duplicated output.</small>
              </li>
            </ul>
          </div>
        </section>

        <section class="docintel__panel">
          <div class="docintel__panel-head">
            <strong>The value</strong>
            <span>A cleaner representation that can feed search, ranking, or downstream databases.</span>
          </div>
          <div class="docintel__panel-body">
            <div class="docintel__output">
<pre>{
  "name": "Candidate A",
  "education": [
    {"degree": "B.A.", "field": "Political Science"}
  ],
  "experience": [
    {"role": "Policy Analyst", "years": "2019-2024"}
  ],
  "skills": ["GIS", "Python", "Excel"]
}</pre>
            </div>
          </div>
        </section>
      </div>

      <div class="docintel__notes">
        <div class="docintel__note">
          <strong>The AI awareness</strong>
          <p>
            The LLM layer helps when the document does not clearly announce where a skills section
            ends and where experience begins. In other words, it supports interpretation, not just extraction.
          </p>
        </div>
        <div class="docintel__note">
          <strong>The so what</strong>
          <p>
            A more uniform record makes automated candidate ranking, semantic search, and structured comparison much easier.
          </p>
        </div>
      </div>
    </article>

    <article class="docintel__case">
      <div class="docintel__case-head">
        <div>
          <p class="docintel__case-kicker">Case B</p>
          <h3>Table Recovery and OCR</h3>
          <p class="docintel__case-subtitle">
            Reconstructing complex legal data from multi-page PDFs. This case is less about semantic interpretation
            and more about recovering structure accurately when standard PDF readers are unreliable or incomplete.
          </p>
        </div>
        <a class="docintel__cta" href="https://github.com/mi-geo/pdf-scanner-attorney/blob/main/notebooks/pdf_to_tables_attorney.ipynb">Open notebook</a>
      </div>

      <div class="docintel__compare">
        <section class="docintel__panel">
          <div class="docintel__panel-head">
            <strong>The mess</strong>
            <span>Multi-page PDF tables where rows break awkwardly, columns shift, and text alignment drifts.</span>
          </div>
          <div class="docintel__panel-body">
            <div class="docintel__pdf docintel__pdf--table" aria-hidden="true"></div>
          </div>
        </section>

        <section class="docintel__panel">
          <div class="docintel__panel-head">
            <strong>The bridge</strong>
            <span>Tools used to recover table structure and verify accuracy.</span>
          </div>
          <div class="docintel__tools">
            <ul>
              <li>
                pdfplumber
                <small>Used to recover text positions, table boundaries, and page-level structure.</small>
              </li>
              <li>
                OCR fallback
                <small>Useful when layout quality drops and normal extraction becomes incomplete.</small>
              </li>
              <li>
                Validation checks
                <small>Helps catch broken rows, missing columns, and edge cases where standard readers fail.</small>
              </li>
            </ul>
          </div>
        </section>

        <section class="docintel__panel">
          <div class="docintel__panel-head">
            <strong>The value</strong>
            <span>A crisp table that can be filtered, merged, and analyzed like ordinary tabular data.</span>
          </div>
          <div class="docintel__panel-body">
            <div class="docintel__output">
              <table class="docintel__table" aria-label="Recovered attorney table">
                <thead>
                  <tr>
                    <th>Name</th>
                    <th>County</th>
                    <th>Firm</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>Attorney A</td>
                    <td>Harris</td>
                    <td>Northside Law</td>
                  </tr>
                  <tr>
                    <td>Attorney B</td>
                    <td>Bexar</td>
                    <td>River City Defense</td>
                  </tr>
                  <tr>
                    <td>Attorney C</td>
                    <td>Dallas</td>
                    <td>Oak Street Legal</td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </section>
      </div>

      <div class="docintel__notes">
        <div class="docintel__note">
          <strong>The AI awareness</strong>
          <p>
            This case is more about accuracy and validation than elegance. The goal is to recover usable structure while
            guarding against the kinds of row and column errors that quietly corrupt data.
          </p>
        </div>
        <div class="docintel__note">
          <strong>The so what</strong>
          <p>
            Once the tables are stable, the information can feed broader legal access research without repeated manual cleanup.
          </p>
        </div>
      </div>
    </article>
  </section>

  <p class="docintel__footer">
    These projects are small on the surface, but they point toward a bigger theme: turning difficult documents into cleaner structure without losing the context that makes the data useful.
  </p>
</main>
