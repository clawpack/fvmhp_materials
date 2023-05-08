
\begin{frame}[fragile]
\frametitle{Transverse solver for 2D Acoustics}

Solving Riemann problem in $x$ gives waves and fluctuations\\
\hhsp $\amdq\imhj,~\apdq\imhj$.
\vsp
{\small
For $\bmapdq\imhj$ we want {\blue downward-going} part of $\apdq\imhj$,\\
\hhsp (partly transmitted an partly reflected at $y$-interface)
}
\visible<2->{
{\small
\[
\apdq\imhj = \beta^1\bcm -Z_{i,j-1}\\ 0 \\ 1 \ecm
+ \beta^2\bcm 0 \\-1 \\ 0 \ecm
+ \beta^3\bcm Z_{ij}\\ 0 \\ 1 \ecm,
\]
}
with speeds $-c_{i,j-1},~0,~c_{ij}$ respectively.
}
\visible<3->{
\vsp
{\red Only use downward-going part:}
{\small
\[
\beta^1 = \lp -(\apdq\imhj)^1 +
(\apdq\imhj)^3 Z_{ij}\rp \,/\, (Z_{i,j-1}+Z_{ij}),
\]
}
}
\visible<4->{
{\small
\[
\bmapdq\imhj = -c\ijm \beta^1 \bcm -Z\ijm\\0\\1\ecm
\]
}
}


\end{frame}
