
\begin{frame}
\frametitle{Shallow water equations}

$h(x,t) = $ depth

$u(x,t) = $ velocity ({\blue depth averaged,} varies only with $x$)

\vsp

Conservation of mass and momentum $hu$ gives system of two equations.

\vsp
mass flux $= hu$,

momentum flux $= (hu)u + p$ where $p = $ {\blue hydrostatic pressure}


\begin{equation*} 
\begin{split} 
h_t +(hu)_x &= 0\\
(hu)_t +\lp hu^2 + \half gh^2\rp_x &= 0\\
\end{split} 
\end{equation*} 

Jacobian matrix:
\[
f'(q) = \bcm 0&1\\gh-u^2&2u\ecm,\qquad \lambda = u\pm \sqrt{gh}.
\]


\end{frame}
