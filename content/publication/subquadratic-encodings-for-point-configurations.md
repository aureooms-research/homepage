+++
draft = false
abstract = "For many algorithms dealing with sets of points in the plane, the only relevant information carried by the input is the combinatorial configuration of the points: the orientation of each triple of points in the set (clockwise, counterclockwise, or collinear). This information is called the *order type* of the point set. In the dual, realizable order types and abstract order types are combinatorial analogues of line arrangements and pseudoline arrangements. Too often in the literature we analyze algorithms in the real-RAM model for simplicity, putting aside the fact that computers as we know them cannot handle arbitrary real numbers without some sort of encoding. Encoding an order type by the integer coordinates of a realizing point set is known to yield doubly exponential coordinates in some cases. Other known encodings can achieve quadratic space or fast orientation queries, but not both. In this contribution, we give a compact encoding for abstract order types that allows efficient query of the orientation of any triple: the encoding uses $O(n^2)$ bits and an orientation query takes $O(\\log n) t$ime in the word-RAM model with word size $w \\geq \\log n. $This encoding is space-optimal for abstract order types. We show how to shorten the encoding to $O(n^2 {(\\log\\log n)}^2 / \\log n) b$its for realizable order types, giving the first subquadratic encoding for those order types with fast orientation queries. We further refine our encoding to attain $O(\\log n/\\log\\log n) q$uery time at the expense of a negligibly larger space requirement. In the realizable case, we show that all those encodings can be computed efficiently. Finally, we generalize our results to the encoding of point configurations in higher dimension."
abstract_short = "For many algorithms dealing with sets of points in the plane, the only relevant information carried by the input is the combinatorial configuration of the points: the orientation of each triple of points in the set (clockwise, counterclockwise, or collinear). This information is called the *order type* of the point set. In the dual, realizable order types and abstract order types are combinatorial analogues of line arrangements and pseudoline arrangements. Too often in the literature we analyze algorithms in the real-RAM model for simplicity, putting aside the fact that computers as we know them cannot handle arbitrary real numbers without some sort of encoding. Encoding an order type by the integer coordinates of a realizing point set is known to yield doubly exponential coordinates in some cases. Other known encodings can achieve quadratic space or fast orientation queries, but not both. In this contribution, we give a compact encoding for abstract order types that allows efficient query of the orientation of any triple: the encoding uses $O(n^2)$ bits and an orientation query takes $O(\\log n)$ time in the word-RAM model with word size $w \\geq \\log n$. This encoding is space-optimal for abstract order types. We show how to shorten the encoding to $O(n^2 {(\\log\\log n)}^2 / \\log n)$ bits for realizable order types, giving the first subquadratic encoding for those order types with fast orientation queries. We further refine our encoding to attain $O(\\log n/\\log\\log n)$ query time at the expense of a negligibly larger space requirement. In the realizable case, we show that all those encodings can be computed efficiently. Finally, we generalize our results to the encoding of point configurations in higher dimension."
authors = [
"[Jean Cardinal](http://homepages.ulb.ac.be/~jcardin)",
"[Timothy M. Chan](http://tmc.web.engr.illinois.edu)",
"[John Iacono](http://johniacono.com)",
"[Stefan Langerman](http://cgm.cs.mcgill.ca/~sl)",
"Aurélien Ooms",
]
date = "2018-01-05"
image_preview = ""
math = true
publication_types = ["2"]
publication = "In *Symposium on Computational Geometry (SoCG 2018)*."
publication_short = "In *SoCG 2018*"
selected = true
title = "Subquadratic Encodings for Point Configurations"

[[url_custom]]
name = "arXiv"
url = "https://arxiv.org/abs/1801.01767"

[[url_custom]]
name = "EuroCG 2018"
url = "https://ipfs.io/ipfs/QmZ8jc8p4g1LKnm2CJC8g5zbGLGqM9usvkqeWwgw9ySBjz"

[[url_custom]]
name = "SoCG 2018"
url = "https://ipfs.io/ipfs/QmUBZGBuHaCj4oWCfdDQen9rD9VL7YVKK2QsHKKXKZ73zj"

[[url_custom]]
name = "SoCG 2018 slides"
url = "https://ipfs.io/ipfs/QmckEbpCyq5wgkY8KSGpUs9VAJ3vJVm7zHbMn9VUaUE6yv"

# Optional featured image (relative to `static/img/` folder).
[header]
image = "headers/order-types.svg"

+++

<!--More detail can easily be written here using *Markdown* and $\\rm \\LaTeX$ math code.-->