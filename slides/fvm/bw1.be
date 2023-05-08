
\begin{frame}[fragile]
\frametitle{Beam-Warming method}

Taylor series for second order accuracy:
\[
q(x,t+\Dt ) = q(x,t) - \Dt Aq_x(x,t) + \half \Dt ^2A^2q_{xx}(x,t) + \cdots
\]
Replace $q_x$ and $q_{xx}$ by {\blue one-sided} differences:
\[
\begin{split}
\qinp &= \qin - \frac{\Dt }{2\Dx}A(3\qin - 4\qimn + Q_{i-2}^n) \\
&\qquad\null + \half\frac{\Dt^2}{\Dx^2}A^2(\qin -2\qimn+Q_{i-2}^n)
\end{split} 
\]
\vsp
\visible<2->{
{\blue CFL condition:} $0\leq \frac{\lam^p\Dt}{\Dx} \leq 2$ for all eigenvalues.
\vsp
This is also the stability limit (von Neumann analysis).
}

\end{frame}
