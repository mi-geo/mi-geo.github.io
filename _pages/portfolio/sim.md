---
title: "Simulation Examples"
layout: single
permalink: /portfolio/sim/
header:
  overlay_image: /assets/images/earth_little_rock.jpg
  overlay_filter: 0.2
  caption: "[**Cool globes in front of Clinton Library**](https://www.clintonfoundation.org/clinton-presidential-center/cool-globes/) @ Little Rock, AR"
excerpt: "Examples of dynamic, interactive, and Shiny-based spatial visualizations for research and teaching."
classes: wide
---
### Simulated and computational models

{% include figure image_path="/assets/analysis/forest_fire.gif" 
   alt="Geosimulation example" 
   caption="Dynamic geosimulation: forest-fire evolving over time." 
   width="60%" %}

The dynamic image above is a classical show case (**cellular automaton**) of what a simulated model may demonstrate. The Drossel- Schwabl model is used to study how local ignition rules create large-scale burn patterns.
Each cell on the grid can be in one of several states (tree, burning, empty), and at every step:

1. Burning trees turn into empty cells  
2. Neighboring trees catch fire with some probability ( in this case, 40%)
3. New trees grow in empty cells at a slow rate 

Despite these simple local rules, the system produces **complex, emergent fire dynamics** such as clusters, firebreaks, and cascading burn events—illustrating how small changes in density or connectivity can dramatically change the overall outcome.
   
### Why simulate?

Simulation offers several advantages for spatial research:

- **See processes, not just outcomes**  
  Real-world data usually only shows the final pattern. Simulation lets us watch *how* patterns emerge step-by-step.

- **Test scenarios that don’t (yet) exist**  
  We can build counterfactual landscapes—different road networks, attorney distributions, fire regimes, or settlement patterns—and see how structure changes outcomes.

- **Experiment safely and cheaply**  
  Many systems (forest fires, migration, legal system stress tests, diffusion of violence) are impossible or unethical to experiment with in real life.  
  Simulations let us explore them without risk.

- **Isolate mechanisms**  
  In the real world, everything changes at once. In a simulated world, we can change **one rule or parameter at a time** and observe how outcomes shift.

- **Build intuition for complex systems**  
  Spatial processes often involve thresholds, feedback loops, and tipping points. Simulation makes these dynamics visible and easier to reason about.


