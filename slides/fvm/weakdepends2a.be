

\begin{frame}
\frametitle{Weak solutions depend on the conservation law}

\[
u_t + \lp\half u^2\rp_x =0 ~~{\red \implies}~~ s = \half \frac{u_r^2-u_\ell^2}{u_r-u_l}
= \half(u_\ell + u_r).
\]
whereas
\[
\lp u^2\rp_t + \lp\frac 2 3  u^3\rp_x =0 ~~{\red \implies}~~ s^* = \frac 2 3
\frac{u_r^3-u_\ell^3}{u_r^2-u_\ell^2}.
\]
Speeds are different in general $\implies$ different weak solutions.

\vsp
\vsp
\visible<2->{
{\blue Entropy function viewpoint:} A jump discontinuity in Burgers' equation
travels too slowly to conserve $u^2$, since $s < s^*$.
\vsp
}
\visible<3->{
If $u_\ell > u_r$  (correct shock) then 
$\ddt \int u^2\,dx < \psi(u_r^2) - \psi(u_\ell^2)$\\
\vsp
If $u_\ell < u_r$ (entropy-violating) then 
$\ddt \int u^2\,dx > \psi(u_r^2) - \psi(u_\ell^2)$
}

\end{frame}
