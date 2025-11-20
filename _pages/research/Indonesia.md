---
title: '**Unsafe Place**: '
layout: single
permalink: /Indonesia/
author_profile: true
date:
header:
  overlay_color: "#000"
  overlay_filter: "0.2"
  overlay_image: /assets/images/res/EJ-pop-head.png
  caption: "Photo credit: [**Teng Zhang**](https://facebook.com)"
  actions:
    - label: "Read More"
      url: "https://github.com/"
excerpt: "Spatial Analysis of the Indonesian Purge of 1965-66..."
---

## Background
The Indonesian Communist Purge was one of the most massive genocides in human history. The victims of the purge were members of the Indonesian Communist Party and their so-called sympathizers. The persecutors included the Indonesian Army and local militias. While the army followed orders from Surabaya’s Commander, the Nahdlatul Ulama (NU) party supported local militias because they held long-term resentments toward the communist party. The following research aims to distinguish the different impacts of the two types of persecutors on the magnitude of the purge and find which one played the fundamental role in the killing. 

The research uses the distance between a settlement and the local army command or the Islamic boarding school (supported by the NU) to depict the magnitude of their local impact. In addition, this research further disaggregated the district level data to create a finer level unit of analysis to detect sub district level factor’s influence. The result indicates that both the army and the NU significantly impacted the purge, but overall, the army has played a more fundamental role. <strike>Both</strike> the army and the NU’s impact generally declines as the physical distance toward them increases, while the influence of the army covers a much larger area than the NU.

## Spatial analysis in mass violence 

#### Bayesian Regression:
Bayesian regression could take advantage of knowledge that we already have. We know the killing patterns in Tuban, thus we use that as a prior and estimate the results of Bayesian regression.
<figure>
	<a href="/assets/images/res/Bayesian-01.png"><img src="/assets/images/res/Bayesian-01.png"></a>
	<figcaption>Coef. of influence magnitude varied by distance to the source of influence.</figcaption>
</figure>

#### Multilevel Regression: 
Multi-level model would be a great way to do that. 
<figure>
	<a href="/assets/images/res/command-structure-EJ.png"><img src="/assets/images/res/command-structure-EJ.png"></a>
	<figcaption>Structure of military commands in East Java</figcaption>
</figure>

<figure>
	<a href="/assets/images/res/kodim_loc.png"><img src="/assets/images/res/kodim_loc.png"></a>
	<figcaption>Locations of kodim in East Java</figcaption>
</figure>

#### Simulation of settlement patterns: 
The residential pattern is unpredictable, but we roughly know the percentage of abangan people and santri people in each district, thus under the assumption that they tend to live together, we can generate a similation of where they live:
<figure class="half">
	<a href="/assets/images/res/swaping-01.png"><img src="/assets/images/res/swaping-01.png"></a>
	<a href="/assets/images/res/swaping-02.png"><img src="/assets/images/res/swaping-02.png"></a>
	<figcaption>Left: randomly locate two types of cells in the district; Right: swap cells until the level of clustering is satisfictary.</figcaption>
</figure>
