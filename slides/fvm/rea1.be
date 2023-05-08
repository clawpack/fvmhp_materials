

\begin{frame}
\frametitle{First-order REA Algorithm}

\be
\vskip 5pt
\item {\blue Reconstruct} a piecewise constant
function
$\tq^n(x,t_n)$ defined for all $x$, from the cell averages $\qin$.
\[
\tq^n(x,t_n) = \qin \quad\mbox{for all}~x\in \celli.
\]
\vsp
\item {\blue Evolve} the hyperbolic equation exactly (or approximately) with
this initial data to obtain $\tq^n(x,t_{n+1})$ a time $\Dt$ later.
\vvsp
\item {\blue Average} this function over each grid cell to obtain
new cell averages
\[
\qinp = \frac{1}{\Dx} \intCi \tq^n(x,t_{n+1})\,dx.
\]
\ee


\end{frame}
