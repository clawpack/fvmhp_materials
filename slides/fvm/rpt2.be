
\begin{frame}[fragile]
\frametitle{Transverse Riemann solver in Clawpack}

{\tt \blue  rpt2} takes vector {\tt \blue  asdq} and returns {\tt \blue  bmasdq} and {\tt \blue  bpasdq}
where

\vsp
{\tt \blue  asdq} $= \asdq$ represents either \\
\hhsp $\amdq$ if {\tt \blue  imp = 1}, or\\
\hhsp $\apdq$ if {\tt \blue  imp = 2}.

\vsp
Returns $\bmasdq$ and $\bpasdq$.
\vsp

\visible<2->{
Note: there is also a parameter {\tt \blue  ixy}:

\vsp
\hhsp {\tt \blue  ixy = 1} means normal solve was in $x$-direction,
\vsp
\hhsp {\tt \blue  ixy = 2} means normal solve was in $y$-direction,\\
\hhsp\hhsp In this case {\tt \blue  asdq} represents $\bmdq$ or $\bpdq$ and \\
\hhsp\hhsp the routine must return $\ambsdq$ and $\apbsdq$.

}
\end{frame}
