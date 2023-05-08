
\begin{frame}
\frametitle{Advection equation}

{\blue Flow in a pipe at constant velocity}
\vsp

$u = $ constant flow velocity
\vsp
$q(x,t) = $ tracer concentration, ~~~$f(q) = uq$ 

\vsp
$\implies~~
q_t + uq_x = 0,\quad$ with initial condition $q(x,0) = \ico q(x)$.
\vsp
True solution: $q(x,t) = q(x-ut,0) = \ico q(x-ut)$

\vsp

%\vskip -3in
\begin{center}
\includegraphics<1>[width=3.0in, height=1in]{fvm/figs/advseq1.jpg}
\includegraphics<2>[width=3.0in, height=1in]{fvm/figs/advseq2.jpg}
\includegraphics<3>[width=3.0in, height=1in]{fvm/figs/advseq3.jpg}
\end{center}

\end{frame}
