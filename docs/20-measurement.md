# Measuring Networks {#measurement}

*These lecture notes are based on Chapters 6 and 7 of Newman. They are a short set of highlights, and are not a substitute for actually reading these chapters! There will be content not covered in these notes that you'll need for homework problems.* 

## Networks and Matrices

Formally, an **undirected graph** $G = (N, E)$ is a set of nodes $N$ and a set of edges $E\subseteq N\times N$. Each element of $E$ is an *unordered* pair of nodes in $N$. We'll focus on the case of *simple graphs,* in which there are no multi-edges or self-loops (see Newman 6.2 for discussion of these cases).  

Matrices are fundamental tools for studying networks. Why is that? The key point is that a graph is a collection of pairwise relationships encoded by $E$, and matrices are really good for describing pairwise relationships! 

### The Adjacency Matrix {.unnumbered}

Easily the most fundamental of the matrices associated to a graph $G$ is the adjacency matrix $\mathbf{A}$, with entries

$$
a_{ij} =
\begin{cases}
    1 &\quad (i,j) \in E \\ 
    0 &\quad \mathrm{otherwise.}
\end{cases}
$$

The reason the adjacency matrix is so important is that it is a lossless representation of the graph structure -- given knowledge of $\mathbf{A}$, you can fully reconstruct the graph. Not all matrices have this property. 

#### Walks {.unnumbered}

A *walk of length $k \geq 2$* in a graph is a set of edges $(i_1,j_1), (i_2,j_2), \ldots, (i_k,j_k)$ with the property that $i_\ell = j_{\ell-1}$ for each $2 \leq \ell \leq k$. This definition doesn't work for $k = 1$; by convention, a single edge $(i,j)$ is always considered a walk of length 1. 

A question that pops up a lot in network analysis is: 

> How many walks of length $k$ exist between nodes $i$ and $j$? 

The adjacency matrix gives a concise way to address this question. First, let's consider $k = 1$. That's just the number of edges between nodes $i$ and $j$, which is exactly $a_{ij}$. Said another way, 

> The $ij$ th entry of $\mathbf{A}^1$ counts the number of walks of length $1$ between nodes $i$ and $j$. 

This turns out to generalize smoothly by induction. Let's try out this argument now. 

Suppose that $\mathbf{W}(k)$ is a matrix whose entry $w_{ij}(k)$ contains the number of walks between nodes $i$ and $j$ of length $k$. Then, $\mathbf{W}(k+1) = \mathbf{W}(k)\mathbf{A}$ has entries $w_{ij}(k+1)$ containing the number of walks of length $k+1$. 

The proof is fast: we just expand out the matrix product and interpret each term: 

$$ [\mathbf{W}(k)\mathbf{A}]_{ij} = \sum_{\ell \in N}w_{i\ell}(k)a_{\ell j}\;. \tag{cf. Newman's eq. 6.22}$$

**Exercise**: What's a *very fast* argument that this sum does indeed express the number of walks of length $k+1$ from $i$ to $j$? 

### Degrees {.unnumbered}

The *degree* of a node is the number of edges attached to it: 

$$k_i = \left|\left\{j:(i,j) \in E\right\}\right|\;.$$

The degree is a fundamental quantity in many network analyses. Especially the *distribution of degrees* in the network can play a major role in both theory and applications. 

**Exercise**: show that the diagonal entries of $\mathbf{A}^2$ give the degree of each node. 

We often collect the degrees into a diagonal matrix $\mathbf{D}$ whose diagonal entry $d_{ii}$ contains the degree of node $i$. 

### The Laplacian {.unnumbered}

Another very important matrix for network representations is the *graph Laplacian matrix*. Actually, there are multiple matrices with claim to this name, but the one we'll usually focus on is the *combinatorial Laplacian* $\mathbf{L} = \mathbf{D} - \mathbf{A}$. 

**Exercise**: Given knowledge of the combinatorial Laplacian $\mathbf{L}$, is it possible to exactly reconstruct the graph?

The Laplacian is often used to represent *(diffusive) flows* of quantities between nodes. To see why, suppose that I have some amount of water $x_i$ on each node $i$, and that I collect this into a vector $\mathbf{x}$. Now, consider the vector $\mathbf{L}\mathbf{x}$. 

$$
\begin{align}
[\mathbf{L}\mathbf{x}]_i &= \sum_{j} \left(d_{ij}x_j - a_{ij}x_j \right) \\ 
&= \underbrace{k_ix_i}_{\text{flow out of }i} - \underbrace{\sum_{j} a_{ij}x_j}_{\text{flow into }i}\;.
\end{align}$$

The first term distributes the water $x_i$ at node $i$ to each of $i$'s $k_i$ neighbors, while the second term allows water to flow into node $i$ from each neighbor along each edge connecting them.

Modifications of this setup will become very important when we discuss random walks later in the course. 


### Many More Matrices... {.unnumbered}

There are LOTS of matrices that can be associated to networks. There's no "right" one -- some are more useful than others for certain jobs. Throughout this course, we'll see examples of matrices that are well-suited to certain specific tasks, like ranking or clustering. If you're interested in searching around a bit, some other fun matrices are: 

- The *nonbacktracking* or *Hashimoto* matrix. 
- The modularity matrix. 
- The random-walk matrix. 
- The random-walk and symmetric normalized Laplacian matrices. 
- The PageRank matrix. 
- The node-edge incidence matrix.

And the list goes on! 

### Directed and Weighted Graphs {.unnumbered}

Newman Chapter 6 contains a nice introductory discussion of directed and weighted graphs. We won't spend a lot of time on these at this stage of the course, but it's worthwhile reading this material as it may be of interest as you think about projects. 

## Measures and Metrics

