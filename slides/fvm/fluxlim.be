

\begin{frame}
\frametitle{Slope limiters and flux limiters}


{\blue Slope limiter formulation for advection:}
\[
\tilde q^n(x,t_{n}) = \qin + \sigma_i^n (x-x_i) \qquad \m{for} x_{i-1/2}\leq
x < x_{i+1/2}.
\]

Applying REA algorithm gives (for $u>0$):
\[
\qinp
= \qin - \frac{u\Dt}{\Dx}(\qin-\qimn) - \half \frac{u\Dt}{\Dx}\lp \Dx-u \Dt \rp
(\sigma_i^n-\sigma_{i-1}^n)
\]


\visible<2->{
\vsp
{\blue Flux limiter formulation:}

\[
\displaystyle \qinp = \qin - \frac \Dt  \Dx  (F\iph^n-F\imh^n)
\]

 with flux

\[
F\imh^n = u\qimn + \half u(\Dx-u\Dt )\sigma_{i-1}^n 
}
\visible<3->{\blue
= \frac{1}{\Dt}\int_{t_n}^{\tnp} u\tilde q(x\imh,t)\,dt.
}
\]

\end{frame}
