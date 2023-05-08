
\begin{frame}
\frametitle{Nonlinear Burgers' equation}

{\blue Conservation form:} $u_t + \left(\half u^2\right)_x = 0, 
\qquad f(u) =\half u^2$.

\vsp
{\blue Linearization about $u_0$:} 
\vsp
\[
f(u) = \half u^2 \implies f'(u_0) = u_0
\]
So if $u(x,0) = u_0 + \tilde u(x,0)$ with $\|\tilde u\|$ small, then
$\tilde u(x,t)$ approximately satisfies advection equation
\[
\tilde u_t + u_0 u_x = 0.
\]


\begin{center}
\includegraphics<1>[width=3.0in, height=1in]{fvm/figs/advseq1.jpg}
\includegraphics<2>[width=3.0in, height=1in]{fvm/figs/advseq2.jpg}
\includegraphics<3>[width=3.0in, height=1in]{fvm/figs/advseq3.jpg}
\end{center}


\end{frame}
