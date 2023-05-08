

\begin{frame}
\frametitle{Lax-Wendroff and flux limiters}


\[
\displaystyle \qinp = \qin - \frac \Dt  \Dx  (F\iph^n-F\imh^n)
\]
with flux
\[
F\imh^n = \begin{pwdef} u\qimn + \half u(\Dx-u\Dt )\sigma_{i-1}^n \when u>0,\\
    u\qin - \half u(\Dx+u\Dt )\sigma_{i}^n \when u<0.
    \end{pwdef}
\]
{\small
\visible<2->{
{\blue Lax-Wendroff:}
\[
F\imh^n = u^+\qimn + u^-\qin + \half |u|(1-|u|\Dt/\Dx )(\qin-\qimn)
\]
}
\visible<3->{
\[
~~= u^+\qimn + u^-\qin + \half |u|(1-|u|\Dt/\Dx )\DQim^n
\]
}
\vsp
}
\visible<4->{
{\blue Flux limiter method:}  Replace $\DQim^n$ by limited version $\delin$
\[
F\imh^n = u^+\qimn + u^-\qin + \half |u|(1-|u|\Dt/\Dx )\delin
\]
}


\end{frame}
