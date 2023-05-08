
\begin{frame}[fragile]
\frametitle{Cell averaging material parameters}

To solve a variable coefficient problem on a grid,\\
\hhsp need to average material parameters onto grid cell.

\vsp
\vsp
{\blue For acoustics with $\rho(x,y),~K(x,y)$, on Cartesian grid:}
\vsp
Can use {\blue mean value} of density:
\[
\rho_{ij} = \frac{1}{\Dx\Dy}\iint \rho(x,y)\,dx,dy
\]
\visible<2->{
But need to use {\blue harmonic average} of bulk modulus:
\[
K_{ij} = \lp \frac{1}{\Dx\Dy}\iint \frac{1}{K(x,y)} \,dx,dy\rp^{-1}
\]
}
\visible<3->{
\vsp
Then $~~c_{ij} = \sqrt{K_{ij} / \rho_{ij}},\quad
Z_{ij} = \sqrt{K_{ij} \rho_{ij}}$
}



\end{frame}
