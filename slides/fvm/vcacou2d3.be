
\begin{frame}[fragile]
\frametitle{Transverse solver for 2D Acoustics}

Solving Riemann problem in $x$ gives waves and fluctuations\\
\hhsp $\amdq\imhj,~\apdq\imhj$.
\vsp
{\small
For $\bpapdq\imhj$ we want {\blue upward-going} part of $\apdq\imhj$,\\
\hhsp (partly transmitted an partly reflected at $y$-interface)
}
\visible<2->{
{\small
\[
\apdq\imhj = \beta^1\bcm -Z_{ij}\\ 0 \\ 1 \ecm
+ \beta^2\bcm 0 \\-1 \\ 0 \ecm
+ \beta^3\bcm Z_{i,j+1}\\ 0 \\ 1 \ecm,
\]
}
with speeds $-c_{ij},~0,~c_{i,j+1}$ respectively.
}
\visible<3->{
\vsp
{\red Only use upward-going part:}
{\small
\[
\beta^3 = \lp (\apdq\imhj)^1 +
(\apdq\imhj)^3 Z_{i,j+1}\rp \,/\, (Z_{ij}+Z_{i,j+1})
\]
}
}
\visible<4->{
{\small
\[
\bpapdq\imhj = c\ijp \beta^3 \bcm Z\ijp\\0\\1\ecm
\]
}
}


\end{frame}
