
\begin{frame}[fragile]
\frametitle{Derivation of conservation law}

\[
\oddt \iint_{\Omega} \q(x,y,t)\,dx\,dy = \mbox{net flux across } \dOmega.
\]
Net flux is determined by integrating the flux of $\q$ normal to
$\dOmega$ around this boundary.

\visible<2->{
\vsp
$f(\q)=$ flux of $\q$ in the $x$-direction, \\
$g(\q)=$ flux of $\q$ in the $y$-direction, \\
\hhsp (both per unit length in orthog direction, per unit time),\\

\[
\vec f(\q) = (f(\q),\,g(\q))
\]
}
\visible<3->{
$\vn(s)=(n^x(s),n^y(s))$ outward-pointing unit normal $(x(s),y(s))$.
\vsp
\vsp
{\blue Flux at $(x(s),y(s))$ in the direction $\vn(s)$:}
\[
 \vn(s) \cdot \vec f(\q(x(s),y(s))) = f(\q)n^x(s) + g(\q)n^y(s),
\]

}

\end{frame}
