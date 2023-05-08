

\begin{frame}[fragile]
\frametitle{Consistency for conservation law}

For $q_t + f(q)_x=0$, consider a method in conservation form,
\[
\qinp = \qin + \frac{\Dt}{\Dx}(F\iph^n - F\imh^n).
\]
The method is {\blue consistent} with the PDE if
\[
F\imh = {\cal F}(\qim,\qi) \quad\text{with~} {\cal F}(\bar q,\bar q) =
f(\bar q)
\]
and the numerical flux function is Lipschitz continuous,
\[
|{\cal F}(q_\ell,q_r) - f(\bar q)| \leq C\max(|q_\ell-\bar q|,~|q_r - \bar q|).
\]
for all $q_\ell,q_r$ in a neighborhood of $\bar q$.

\visible<2->{
\vsp
\vsp
{\blue Example:}  ${\cal F}(q_\ell,q_r) = uq_\ell$ for upwind, with $C=u$.\\
%For nonlinear problems, $C$ can depend on $\bar q$.
}

\end{frame}
