
\begin{frame}[fragile]
\frametitle{Solving the general Riemann problem}

For general data $\ql,~\qr$, the shallow water Riemann solution could have a
shock or rarefaction in each family.

\vsp
Use the fact that across a shock we always expect deeper water ``behind''
the shock to define 1-wave curve through $\ql$:

\[
\phi_\ell(h) = \bpwdef
u_\ell + 2\lp\sqrt{gh_\ell} - \sqrt{gh}\,\rp  \when h<h_\ell \\
\noaskip
u_\ell - (h-h_\ell)\sqrt{\frac g 2 \lp \frac{1}{h} + \frac{1}{h_\ell}\rp}
\when h\geq h_\ell
\epwdef
\]
and 2-wave curve through $\qr$:
\[
\phi_r(h) = \bpwdef
u_r - 2\lp\sqrt{gh_r} - \sqrt{gh}\,\rp  \when h<h_r \\
\noaskip
u_r + (h-h_r)\sqrt{\frac g 2 \lp \frac{1}{h} + \frac{1}{h_r}\rp}
\when h\geq h_r
\epwdef
\]

Then determine $h_m$ by using a numerical root finder on
\[
\phi(h) = \phi_\ell(h) - \phi_r(h).
\]

\end{frame}
