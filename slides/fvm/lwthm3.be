

\begin{frame}
\frametitle{Sketch of proof of Lax-Wendroff Theorem}

Conservative numerical method:
\[
\qinp = \qin -\kh(\Fiphn-\Fimhn)
\]
Multiply by $\Phiin$:
~~~(cell-averaged version of test function $\phi(x,t)$)
\[
\Phiin\qinp = \Phiin\qin - \kh \Phiin(\Fiphn-\Fimhn).
\]

\visible<2->{
This is true for all values of $i$ and $n$ on each grid.

Now sum over all $i$ and $n\geq0$ to obtain
\[
\nisum \Phiin(\qinp-\qin)
= -\kh\nisum\Phiin(\Fiphn - \Fimhn).
\]
Use {\blue summation by parts} to transfer differences to $\Phi$ terms.
}


\end{frame}
