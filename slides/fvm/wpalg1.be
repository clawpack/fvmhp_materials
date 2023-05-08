

\begin{frame}
\frametitle{Wave propagation methods}


\bi
\item Solving Riemann problem gives  waves $\W\imh^p$,
{\prsmall
\[
Q_i-Q_{i-1} = \sum_{p} \W_{i-1/2}^p
\]
}
and speeds $s^p\imh$.  (Usually approximate solver used.)

\vsp
\item These waves update neighboring cell averages depending on sign of
$s^p$ (Godunov's method) via fluctuations.


\visible<2->{
\vsp
\item Waves also give (characteristic) decomposition of slopes:
{\prsmall
\[
q_x(x\imh,t) \approx \frac{Q_i-Q_{i-1}}{\Dx} = \frac{1}{\Dx}
\sum_p \W_{i-1/2}^p
\]
}
}

\visible<3->{
\vskip -.8cm
\item Apply limiter to each wave to obtain $\widetilde\W\imh^p$.


\item Use limited waves in second-order correction terms.
\ei
}
\end{frame}
