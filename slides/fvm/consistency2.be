

\begin{frame}[fragile]
\frametitle{Consistency for conservation law}

\[
\qinp = \qin + \frac{\Dt}{\Dx}({\cal F}(\qin,\qipn) - {\cal F}(\qimn,\qin))
\]
{\blue Consistent} if
${\cal F}(\bar q,\bar q) = f(\bar q)$ and Lipschitz continuous.
\vsp
{\blue Upwind for $u>0$:}  $f(q) = uq, ~~
{\cal F}(q_\ell,q_r) = uq_\ell$, with $C=u$.\\
\vsp

\visible<2->{
For nonlinear problems, $C$ can depend on $\bar q$, e.g.\\

{\blue Burgers':} $f(q) = \half q^2,~~ 
{\cal F}(q_\ell,q_r) = \half q_\ell^2$, can take $C = \bar q + \epsilon$.
}
\visible<3->{
\vsp
{\blue Godunov's method (upwind) for $q_t + Aq_x = 0$:} 
\[
{\cal F}(q_\ell,q_r) = A^+q_\ell + A^-q_r 
\implies {\cal F}(\bar q,\bar q) = A^+\bar q + A^- \bar q = A\bar q = f(\bar q)
\]
}

\visible<4->{
{\blue Centered flux:} ${\cal F}(q_\ell,q_r) = \half A (q_\ell + q_r)$

{\blue Centered flux for $q_t + f(q)_x = 0$:} 
$ {\cal F}(q_\ell,q_r) = \half(f(q_\ell) + f(q_r)) $
\vsp
Consistent provided $f(q)$ is Lipschitz, but {\red unstable!}
}

\end{frame}
