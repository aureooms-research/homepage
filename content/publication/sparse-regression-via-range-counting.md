---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Sparse Regression via Range Counting"
abstract: "The sparse regression problem, also known as best subset selection problem, can be cast as follows: Given a real $d \\times n$ matrix $A$, a vector $y$ in $\\mathbb{R}^d$, and an integer $2 \\leq k \\leq d$, find an affine combination of at most $k$ columns of $A$ that is closest to $y$. We describe a $O(n^{k-1} \\log^{d-k+2} n)$-time randomized $(1+\\varepsilon)$-approximation algorithm for this problem with $d$ and $\\varepsilon$ constant. This is the first algorithm for this problem running in time $o(n^k)$. Its running time is similar to the query time of a data structure recently proposed by Har-Peled, Indyk, and Mahabadi (ICALP'18), while not requiring any preprocessing. Up to polylogarithmic factors, it matches a conditional lower bound relying on a conjecture about affine degeneracy testing. In the special case where $k = d = O(1)$, we also provide a simple $O(n^{d-1+\\epsilon})$-time deterministic exact algorithm. Finally, we show how to adapt the approximation algorithm for the sparse linear regression and sparse convex regression problems with the same running time, up to polylogarithmic factors."
subtitle: ""
summary: ""
authors: [
"[Jean Cardinal](http://homepages.ulb.ac.be/~jcardin)",
"Aurélien Ooms"
]
tags: []
categories: []
date: 2019-08-01
lastmod: 2019-09-18T23:10:46+02:00
featured: false
draft: false

links:
- name: "arXiv"
  url: "https://arxiv.org/abs/1908.00351"

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
