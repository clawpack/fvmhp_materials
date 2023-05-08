
\begin{frame}[fragile]
\frametitle{Order of Accuracy --- upwind method}

{\blue Local truncation error:}
\[
\tau(x_i,t_n) = \half\Dx\left(\frac{u\Dt}{\Dx} - 1\right) uq_{xx} + \bigoh(\Dx^2)
\]
Assuming $\Dt/\Dx$ is constant as we refine the grid.
\vsp
The method is said to be {\blue first order accurate}.
\vsp
\vsp
\visible<2->{
Can show that {\red if the method is also stable} as $\Dx\goto 0$ then the
{\blue global error} will also be first order {\red for smooth enough
solutions}.
\[
E(x,t) \equiv Q(x,t) - q(x,t) = \bigoh(\Dx)
\]
where we fix $(x,t)$ and let $Q(x,t)$ denote the numerical
approximation at this point as the grid is refined.
}

\end{frame}
