
\begin{frame}
\frametitle{Godunov's Method for $q_t + f(q)_x=0$ }
%\vskip -.5cm

\small

\centerline{\includegraphics[width=2.0in]{fvm/figs/godunovxt.jpg}}

\vskip -0.6cm
\visible<1->{
{\blue Then either:}
\vsp
{
  1. Compute new cell averages by integrating over cell at $\tnp$,}

\vsp
}
\visible<2->{{
  2. Compute fluxes at interfaces and flux-difference:
  \[
  \qinp = \qin - \kh[F_{i+1/2}^n-F_{i-1/2}^n]
  \]
}}
\visible<3->{{
  3. Update cell averages by contributions from all waves entering cell:
  \[
  \qinp = \qin - \kh [\apdq_{i-1/2}+\amdq_{i+1/2}]
  \]
\vskip -5pt
  where $\apmdq_{i-1/2} = \displaystyle\msum (s_{i-1/2}^p)^{\pm}\W^p_{i-1/2}$.
}}
\end{frame}
