

\begin{frame}
\frametitle{Wave limiters for scalar nonlinear}

For $q_t+f(q)_x=0~~$, just one wave: $\W\imh = \qin-\qimn$.
\vsp
{\blue Godunov:}
\[
\qinp = \qin - \kh\left[\apdqimh + \amdqiph\right].
\]
\vsp
\visible<2->{
{\blue ``Lax-Wendroff'': }
\[
\displaystyle \qinp = \qin - \kh\left[\apdqimh + \amdqiph\right]
- \frac \Dt  \Dx (\tF\iph-\tF\imh)
\]
\[
\tF\imh = \half\lp 1-\left|\frac{s\imh\Dt}{\Dx}\right|\rp |s\imh|\W\imh
\]
}

\visible<3->{
{\blue High-resolution method:}
\[
\tF\imh = \half\lp 1-\left|\frac{s\imh\Dt}{\Dx}\right|\rp |s\imh|{\blue \tW\imh}
\]
$\tW\imh = \phi(\theta)\,\W\imh$, ~~~where  $\theta\imh = \W_{I-1/2}/\W\imh$.
%$\Phi\imh$ based on $\W\imh, \W_{I-1/2}$.

}


\end{frame}
