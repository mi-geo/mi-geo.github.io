---
title: "R Code Examples for data science"
header:
  teaser: "assets/images/Sun-Venus.jpg"
categories:
  - Visual
tags:
  - code
toc: true
---

A variety of common markup showing how the theme styles them.

## ggplot code sample for scatter plots

This is an example of how ggplot works for making professional scatter plots. Pay attention to their indents. 

<pre>
ggplot(data  = East_Java,
       aes(x = military,
           y = pop_change))+
  geom_point(size = 1,
             alpha = .8,
             position = "jitter")+#  add some random noise for plotting purposes
  theme_minimal()+
  labs(title = "Military Influence vs. Population Impacted",
		subtitle = "black and white")

ggplot(data    = East_Java,
       aes(x   = military,
           y   = pop_change,
           col = kodim))+ # add the colours for different classes
  geom_point(size     = 1,
             alpha    = .8,
             position = "jitter")+ # add some random noise for plotting purposes
  theme_minimal()+
  theme(legend.position = "none")+
  scale_color_gradientn(colours = rainbow(100))+
  labs(title    = "Military Influence vs. Population Impacted",
       subtitle = "colours for different classes")
</pre>

