
\begin{frame}
\frametitle{Riemann problem for scalar convex flux}

$q_t + f(q)_x = 0$ with $f''(q)$ of one sign, so $f'(q)$ is monotone.

\vsp
{\blue 6 possible cases:}
\vsp
\vsp
\centerline{
\includegraphics<1->[width=0.6in]{fvm/figs/scxt1.pdf}
\hskip 7pt
\includegraphics<1->[width=0.6in]{fvm/figs/scxt2.pdf}
\hskip 7pt
\includegraphics<1->[width=0.6in]{fvm/figs/scxt3.pdf}
\hskip 7pt
\includegraphics<1->[width=0.6in]{fvm/figs/scxt4.pdf}
\hskip 7pt
\includegraphics<1->[width=0.6in]{fvm/figs/scxt5.pdf}
}

\vsp
\visible<2->{
{\blue Case 3: Transonic rarefaction} ~~ $f'(q_l) < 0 < f'(q_r)$

\vsp
Convex $\implies$ there is at most one point $q_s$ where $f'(q_s) = 0$.  \\
\hhsp $q_s$ is called the {\blue sonic point} or {\blue stagnation point}.
\vsp
Terminology from gas dynamics: wave speeds $u\pm c$\\
\hhsp $\implies$ sonic points where $|u| = c$, supersonic if $|u|>c$.
}

\visible<3->{
\vsp
\vsp
{\blue Case 6:} Shock moving at speed 0. Then $f(q_l) = f(q_r)$
}

\end{frame}
