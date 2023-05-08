
\begin{frame}
\frametitle{Approximate Riemann solver}

\[
\qinp = \qin - \kh\left[\apdqimh + \amdqiph\right].
\]

For {\blue scalar advection} $m=1$, only one wave.

\hhsp $\W\imh = \Delta Q\imh = Q_i-Q_{i-1}$ and $s\imh = u$,
\vskip -10pt
\begin{equation*}
\begin{split} 
\amdqimh &= s\imh^-\W\imh, \\
\apdqimh &= s\imh^+\W\imh.
\end{split}
\end{equation*}
\vsp

\visible<2->{
For scalar {\blue nonlinear}: Use same formulas with
\vsp
\hhsp $\W\imh = \Delta Q\imh,~~s\imh= (f(\qi)-f(\qim))/(\qi-\qim)$.
\vsp
}
\visible<3->{
This is exact solution for shock.
\vsp
}
\visible<4->{
Replacing rarefaction with shock: {\blue also exact} (after averaging), \\
\hhsp {\red except in case of transonic rarefaction.}
}
%Need to modify these by an {\blue entropy fix} in the transonic rarefaction
%case.


\end{frame}
