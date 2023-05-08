

\begin{frame}
\frametitle{TVD REA Algorithm}

\be
\vskip 5pt
\item {\blue Reconstruct} a piecewise {\red linear}
function
$\tq^n(x,t_n)$ defined for all $x$, from the cell averages $\qin$.
\[
\tq^n(x,t_n) = \qin + \sigma_i^n(x-x_i) \quad\mbox{for all}~x\in \celli
\]
{\red with the property that $TV(\tq^n) \leq TV(Q^n)$.}
\vsp
\item {\blue Evolve} the hyperbolic equation exactly (or approximately) with
this initial data to obtain $\tq^n(x,t_{n+1})$ a time $k$ later.
\vvsp
\item {\blue Average} this function over each grid cell to obtain
new cell averages
\[
\qinp = \frac{1}{\Dx} \intCi \tq^n(x,t_{n+1})\,dx.
\]
\ee

\vsp
{\red Note:} Steps 2 and 3 are always TVD.

\end{frame}
