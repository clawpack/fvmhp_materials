
\begin{frame}
\frametitle{Finite difference method}

Based on point-wise approximations:
\[
\qin \approx \q(x_i,t_n), \quad\text{with}~~x_i=i\Dx,~~t_n=n\Dt.
\]

Approximate derivatives by finite differences.

\vsp
{\blue Ex:} Upwind method for advection equation if $u>0$: 
{\blue
\[
q_t+uq_x=0
\]
}
\[
\frac{\qinp-\qin}{\Dt} + u\lp\frac{\qin-\qimn}{\Dx}\rp = 0
\]
or
\[
\qinp = \qin - \frac \Dt \Dx u(\qin-\qimn).
\]



\begin{tabular}{rc}
\begin{minipage}{2cm}
Stencil: 
\end{minipage}
&
\begin{minipage}{6cm}
\begin{figure}[h]
\centerline{\includegraphics[height=0.9in]{fvm/figs/stencil1.pdf}}
\end{figure}

\end{minipage}
\end{tabular}

\end{frame}
