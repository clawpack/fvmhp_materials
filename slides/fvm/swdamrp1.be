
\begin{frame}[fragile]
\frametitle{Solving the dam break Riemann problem}

$h_\ell > h_r$ and $u_\ell=u_r=0 \implies$ 1-rarefaction and 2-shock
%\hhsp Expect a 1-rarefaction and 2-shock in the solution.

\vsp
So the intermediate state $q_m$ lies on:\\
\hhsp 1-wave integral curve through $q_\ell$, and on \\
\hhsp 2-wave Hugoniot locus through $q_r$.

\visible<2->{
\[
u_m = u_l + 2\lp\sqrt{gh_l} - \sqrt{gh_m}\rp
\]
and
\[
u_m = u_r + (h_m-h_r)\sqrt{\frac g 2 \lp \frac{1}{h_m} + \frac{1}{h_r}\rp}
\]
}
\visible<3->{
\vsp
Equate to obtain a single nonlinear equation for $h_m$:
{\small
\[
u_l + 2\lp\sqrt{gh_l} - \sqrt{gh_m}\rp 
= u_r + (h_m-h_r)\sqrt{\frac g 2 \lp \frac{1}{h_m} + \frac{1}{h_r}\rp}
\]
}
}

\end{frame}
