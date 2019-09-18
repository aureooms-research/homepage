---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Encoding 3SUM"
subtitle: ""
abstract: "We consider the following problem: given three sets of real numbers, output a word-RAM data structure from which we can efficiently recover the sign of the sum of any triple of numbers, one in each set. This is similar to a previous work by some of the authors to encode the order type of a finite set of points. While this previous work showed that it was possible to achieve slightly subquadratic space and logarithmic query time, we show here that for the simpler 3SUM problem, one can achieve an encoding that takes $\\tilde{O}(N^{\\frac 32})$ space for inputs sets of size $N$ and allows constant time queries in the word-RAM."
summary: ""
authors: [
"[Sergio Cabello](https://www.fmf.uni-lj.si/~cabello)",
"[Jean Cardinal](http://homepages.ulb.ac.be/~jcardin)",
"[John Iacono](http://johniacono.com)",
"[Stefan Langerman](http://cgm.cs.mcgill.ca/~sl)",
"[Pat Morin](http://cglab.ca/~morin)",
"Aurélien Ooms",
]
tags: []
categories: []
date: 2019-03-06
lastmod: 2019-09-18T23:11:19+02:00
featured: false
draft: false
publication_types: ["1"]
publication: "In *35th European Workshop on Computational Geometry (EuroCG 2019)*"
publication_short: "In *EuroCG 2019*"

links:
- name: "arXiv"
  url: "https://arxiv.org/abs/1903.02645"

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---
