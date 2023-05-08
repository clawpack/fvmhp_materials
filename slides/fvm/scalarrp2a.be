
\begin{frame}
\frametitle{Riemann problem for scalar nonlinear problem}

$q_t + f(q)_x=0$ with data
\[
q(x,0) = \bpwdef q_l \when x<0 \\
                 q_r \when x \geq 0 \epwdef
\]
{\blue Similarity solution:} $q(x,t) = \tilde q(x/t)$ so $q(0,t)=$ constant.

\vsp
\vsp
\visible<2->{
For {\blue convex flux} (e.g.  Burgers' or traffic flow with quadratic flux), \\
the Riemann solution consists of:

\begin{itemize}
\item Shock wave if $f'(q_l) > f'(q_r)$,
\item Rarefaction wave if $f'(q_l) < f'(q_r)$.
\end{itemize} 
}


\end{frame}
