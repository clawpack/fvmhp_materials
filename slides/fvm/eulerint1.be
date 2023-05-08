
\begin{frame}
\frametitle{Integral curves for gas dynamics}

In {\blue 1-wave}, we know the Riemann invariants are constant,
\[
s = c_v \log(p/\rho^\gamma) \quad\text{and}\quad
u + \frac{2}{\gamma -1}c \quad\text{with~} c =\sqrt{\frac{\gamma p}{\rho}}
\]
Given values in left state $q_\ell$, can then compute integral curve as:
\[
u = u_\ell + \lp\frac{2\, c_\ell}{\gamma-1}\rp \lp 1 -
(p/p_\ell)^{(\gamma-1)/(2\gamma)} \rp \equiv \phi_\ell(p) \quad \mbox{for~} p \leq
p_\ell.
\]
Note that $\rho$ does not appear!

\hhsp Since $s$ is constant, $\rho = (p/p_\ell)^{1/\gamma} \rho_\ell.$

\visible<2->{
\vsp
Can find similar expression for {\blue 3-wave} integral curve,
%\[
%u = \phi_r(p) \quad \mbox{for~} p \leq p_r.
%\]
\[
u = u_r - \lp\frac{2\, c_r}{\gamma-1}\rp \lp 1 -
(p/p_r)^{(\gamma-1)/(2\gamma)} \rp \equiv \phi_r(p) \quad \mbox{for~} p \leq
p_r.
\]
}

\end{frame}
