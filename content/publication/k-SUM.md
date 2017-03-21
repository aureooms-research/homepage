+++
draft = false
abstract = "The $k$-SUM problem is given $n$ input real numbers to determine whether any $k$ of them sum to zero. The problem is of tremendous importance in the emerging field of complexity theory within $P$, and it is in particular open whether it admits an algorithm of complexity $O(n^c)$ with $c<\\lceil \\frac{k}{2} \\rceil$. Inspired by an algorithm due to Meiser (1993), we show that there exist linear decision trees and algebraic computation trees of depth $O(n^3\\log^2 n)$ solving $k$-SUM. Furthermore, we show that there exists a randomized algorithm that runs in $\\tilde{O}(n^{\\lceil\\frac{k}{2}\\rceil+8})$ time, and performs $O(n^3\\log^2 n)$ linear queries on the input. Thus, we show that it is possible to have an algorithm with a runtime almost identical (up to the $+8$) to the best known algorithm but for the first time also with the number of queries on the input a polynomial that is independent of $k$. The $O(n^3\\log^2 n)$ bound on the number of linear queries is also a tighter bound than any known algorithm solving $k$-SUM, even allowing unlimited total time outside of the queries.  By simultaneously achieving few queries to the input without significantly sacrificing runtime vis-à-vis known algorithms, we deepen the understanding of this canonical problem which is a cornerstone of complexity-within-$P$.  We also consider a range of tradeoffs between the number of terms involved in the queries and the depth of the decision tree. In particular, we prove that there exist $o(n)$-linear decision trees of depth $\\tilde{O}(n^3)$ for the $k$-SUM problem."
abstract_short = "The $k$-SUM problem is given $n$ input real numbers to determine whether any $k$ of them sum to zero. The problem is of tremendous importance in the emerging field of complexity theory within $P$, and it is in particular open whether it admits an algorithm of complexity $O(n^c)$ with $c<\\lceil \\frac{k}{2} \\rceil$. Inspired by an algorithm due to Meiser (1993), we show that there exist linear decision trees and algebraic computation trees of depth $O(n^3\\log^2 n)$ solving $k$-SUM. Furthermore, we show that there exists a randomized algorithm that runs in $\\tilde{O}(n^{\\lceil\\frac{k}{2}\\rceil+8})$ time, and performs $O(n^3\\log^2 n)$ linear queries on the input. Thus, we show that it is possible to have an algorithm with a runtime almost identical (up to the $+8$) to the best known algorithm but for the first time also with the number of queries on the input a polynomial that is independent of $k$. The $O(n^3\\log^2 n)$ bound on the number of linear queries is also a tighter bound than any known algorithm solving $k$-SUM, even allowing unlimited total time outside of the queries.  By simultaneously achieving few queries to the input without significantly sacrificing runtime vis-à-vis known algorithms, we deepen the understanding of this canonical problem which is a cornerstone of complexity-within-$P$.  We also consider a range of tradeoffs between the number of terms involved in the queries and the depth of the decision tree. In particular, we prove that there exist $o(n)$-linear decision trees of depth $\\tilde{O}(n^3)$ for the $k$-SUM problem."
authors = ["Jean Cardinal", "John Iacono", "Aurélien Ooms"]
date = "2015-12-01"
image_preview = ""
math = true
publication_types = ["1"]
publication = "In *European Symposium on Algorithms (ESA 2016)*."
publication_short = "In *ESA 2016*"
selected = true
title = "Solving $k$-SUM using few linear queries"

[[url_custom]]
name = "arXiv"
url = "https://arxiv.org/abs/1512.06678"

[[url_custom]]
name = "ESA 2016"
url = "https://ipfs.io/ipfs/QmfVFLxMXEWSShUUcv15e5wfhed7e4Wbrzou2GNjZ1UDZz/ksum/2016/esa/paper.pdf"

[[url_custom]]
name = "ESA 2016 fast forward"
url = "https://ipfs.io/ipfs/QmfVFLxMXEWSShUUcv15e5wfhed7e4Wbrzou2GNjZ1UDZz/ksum/2016/esa/fastforward.pdf"

[[url_custom]]
name = "ESA 2016 slides"
url = "https://ipfs.io/ipfs/QmfVFLxMXEWSShUUcv15e5wfhed7e4Wbrzou2GNjZ1UDZz/ksum/2016/esa/slides.pdf"

[[url_custom]]
name = "HALG 2016 poster"
url= "https://ipfs.io/ipfs/QmfVFLxMXEWSShUUcv15e5wfhed7e4Wbrzou2GNjZ1UDZz/ksum/2016/halg/poster.pdf"

[[url_custom]]
name = "Python implementation"
url = "https://github.com/aureooms-research/meiser"


# Optional featured image (relative to `static/img/` folder).
[header]
image = "headers/k-SUM-hyperplanes.png"
caption = "The arrangements of $k$-SUM hyperplanes for $n=3$ and $k \\in \\{\\,1,2,3\\,\\}$."

+++

<!--More detail can easily be written here using *Markdown* and $\\rm \\LaTeX$ math code.-->
