
\begin{frame}[fragile]
\frametitle{Order of Accuracy --- upwind method}

%{\blue Local truncation error:}
%\[
%\tau(x_i,t_n) = \half\Dx\left(\frac{u\Dt}{\Dx} - 1\right) q_{xx} + \bigoh(\Dx^2)
%\]
{\blue Global error:}
$ E(x,t) \equiv Q(x,t) - q(x,t) $

\vsp
{\red Discontinuous solutions?}

If $q(x,t)$ has a discontinuity then we cannot expect convergence pointwise
or in the max-norm 
\[
\|E(\cdot,t)\|_\infty = \max_{a\leq x \leq b} |E(x,t)|.
\]

\vsp
{\red The numerical method is almost always smeared out.}
\vsp

\visible<2->{
Best we can hope for is convergence in some norm like
\[
\|E(\cdot,t)\|_1 = \int_a^b |E(x,t)|\, dx ~~
\approx \Dx \sum_i |Q_i^n - q(x_i,t_n)|.
\]
\vsp

For upwind on discontinuous data, we expect
\[
\|E(\cdot,t)\|_1 = \bigoh(\Dx^{1/2}).
\]
}

\end{frame}
