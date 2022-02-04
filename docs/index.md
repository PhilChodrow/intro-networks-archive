--- 
title: "Introduction to Networks"
author: "Phil Chodrow"
date: "2022-02-03"
site: bookdown::bookdown_site
documentclass: book
bibliography: [book.bib, packages.bib]
# url: your book url like https://bookdown.org/yihui/bookdown
# cover-image: path to the social sharing image like images/cover.jpg
description: |
  This is a minimal example of using the bookdown package to write a book.
  The HTML output format for this example is bookdown::bs4_book,
  set in the _output.yml file.
biblio-style: apalike
csl: chicago-fullnote-bibliography.csl
---


# Welcome! {.unnumbered}

This is the course website for MATH 168: Introduction to Networks at UCLA. 

Network science is the study of *connection*. Here's an example of a simple network: 

<div class="figure" style="text-align: center">
<img src="index_files/figure-html/unnamed-chunk-1-1.png" alt="A simple network with 20 nodes. This network displays one of many common properties in real-world networks, called *community structure*. In this case, the network is clustered into two densely interconnected 'communities' that are only loosely connected to each other. Community structure often accompanies phenomena such as echo chambers in online media." width="50%" style="float:left" />
<p class="caption">(\#fig:unnamed-chunk-1)A simple network with 20 nodes. This network displays one of many common properties in real-world networks, called *community structure*. In this case, the network is clustered into two densely interconnected 'communities' that are only loosely connected to each other. Community structure often accompanies phenomena such as echo chambers in online media.</p>
</div>

In this course, we'll study some of the primary questions we can ask about networks from a mathematical point of view. These questions include: 

- What kind of things is it useful to **measure** in networks?
- What are some **properties** shared by many real-world networks?
- What **mathematical models** are useful for understanding some of these properties? 
- What kinds of algorithms can we use to extract insights from network data? 

Along the way, we'll build our mathematical toolboxes, especially those related to linear algebra and probability. 


### Figure Code {.unnumbered}

This site includes figures, such as the one above, that I have generated with code. You can click the "View Source" button to the right to view the sourcefile for each page, including the code used to generate the figure. This code will often be in R, although I will make some effort to demonstrate some techniques with Python and NetworkX as well. 

