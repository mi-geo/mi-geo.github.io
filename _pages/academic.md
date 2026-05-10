---
title: "Academic"
layout: splash
permalink: /academic/
classes: page-hero-tall
header:
  overlay_color: "#000"
  overlay_filter: "0.2"
  overlay_image: /assets/images/Tikal.jpg
  caption: "Photo credit: [**Teng Zhang**](https://mi-geo.github.io/)"
excerpt: "Research and teaching, gathered in one place."

intro:
  - excerpt: "This page brings together the two academic sides of my work: research that asks substantive questions about inequality and space, and teaching that turns methods, geography, and data work into something shareable."
---
{% include feature_row id="intro" type="center" %}

## Two directions, one home base

<style>
  .academic-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 1.5rem;
    margin-top: 1.5rem;
  }

  .academic-card {
    display: flex;
    flex-direction: column;
    background: #fff;
    border: 1px solid #e5e5e5;
    border-radius: 14px;
    overflow: hidden;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.04);
  }

  .academic-card img {
    display: block;
    width: 100%;
    aspect-ratio: 16 / 9;
    object-fit: cover;
  }

  .academic-card__body {
    padding: 1.1rem 1.15rem 1.25rem;
  }

  .academic-card__body h3 {
    margin: 0 0 0.55rem;
  }

  .academic-card__body p {
    margin: 0 0 1rem;
  }

  .academic-card__button {
    display: inline-block;
    padding: 0.6rem 0.95rem;
    border-radius: 6px;
    background: #52adc8;
    color: #fff;
    text-decoration: none;
    font-weight: 600;
  }

  .academic-card__button:hover {
    background: #3a95b1;
    color: #fff;
  }

  @media (max-width: 760px) {
    .academic-grid {
      grid-template-columns: 1fr;
    }
  }
</style>

<div class="academic-grid">
  <article class="academic-card">
    <img src="/assets/images/Jkt-downtown.jpg" alt="Research">
    <div class="academic-card__body">
      <h3>Research</h3>
      <p>Past and ongoing work on legal resources, mass violence, and urban and regional questions.</p>
      <a class="academic-card__button" href="/research/">Read more</a>
    </div>
  </article>

  <article class="academic-card">
    <img src="/assets/images/Tikal.jpg" alt="Teaching">
    <div class="academic-card__body">
      <h3>Teaching</h3>
      <p>Courses, teaching philosophy, and materials shaped by geography, GIS, and computational methods.</p>
      <a class="academic-card__button" href="/teaching/">Read more</a>
    </div>
  </article>
</div>
