

\begin{frame}
\frametitle{Choice of slopes}


\[
\tilde Q^n(x,t_{n}) = \qin + \sigma_i^n (x-x_i) \qquad \m{for} x_{i-1/2}\leq
x < x_{i+1/2}.
\]

Applying REA algorithm gives:
\[
\qinp
= \qin - \frac{u\Dt}{\Dx}(\qin-\qimn) - \half \frac{u\Dt}{\Dx}\lp \Dx-u \Dt \rp
(\sigma_i^n-\sigma_{i-1}^n)
\]

\vsp
\visible<2->{
{\blue Choice of slopes:}
\eqmno
\mbox{Centered slope:} & & \sigma_i^n = \frac{\qipn-\qimn}{2\Dx}
\qquad\mbox{(Fromm)}
   \\
  \noaskip
\mbox{Upwind  slope:} & & \sigma_i^n = \frac{\qin-\qimn}{\Dx}
\qquad\mbox{(Beam-Warming)}
   \\
  \noaskip
\mbox{Downwind  slope:} & & \sigma_i^n = \frac{\qipn-\qin}{\Dx}
\qquad\mbox{(Lax-Wendroff)}
\enmno
}

\end{frame}
