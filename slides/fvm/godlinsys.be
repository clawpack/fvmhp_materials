
\begin{frame}
\frametitle{Godunov (upwind) for a linear system}

$q_t + Aq_x = 0$ where $A = R\Lambda \Rinv$.
Define the matrices

{
\usefont{T1}{ptm}{m}{n}\fontsize{8pt}{8pt}\selectfont
\[
\Lambda^+ = \bcm (\lam^1)^+ \\ &(\lam^2)^+ \\ &&\ddots \\ &&& (\lam^m)^+ \ecm,
\qquad
\Lambda^- = \bcm (\lam^1)^- \\ &(\lam^2)^- \\ &&\ddots \\ &&& (\lam^m)^- \ecm.
\]
}
and
\[
A^+ = R\Lambda^+ \Rinv, \qquad\mbox{and}\qquad A^- = R\Lambda^-\Rinv.
\]
Note:
\[
A^+ + A^- = R(\Lambda^+ + \Lambda^-) \Rinv = R\Lambda\Rinv = A.
\]
Then Godunov's method becomes
\[
\qinp = \qin - \DtDx \left[A^+(Q_i-Q_{i-1}) + A^-(Q_{i+1}-Q_i)\right].
\]

\end{frame}
