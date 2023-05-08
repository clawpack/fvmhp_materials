

\begin{frame}
\frametitle{Wave propagation algorithms in 2D}

Clawpack requires:
\vsp
{\blue Normal} Riemann solver {\blue\tt rpn2.f}\\
   Solves 1d Riemann problem $q_t + Aq_x=0$ \\
  Decomposes $\Delta Q = Q_{ij} - Q_{i-1,j}$ into $\apdq$ and
$\amdq$.

  For {\blue $q_t + Aq_x + Bq_y=0$}, split using eigenvalues, vectors:
\[
A = R\Lambda R^{-1} \implies A^- = R\Lambda^- R^{-1}, A^+ = R\Lambda^+ R^{-1}
\]

Input parameter {\tt ixy} determines if it's in $x$ or $y$ direction.

In latter case splitting is done using $B$ instead of $A$.

{\red This is all that's required for dimensional splitting.}

\visible<2->{

\vsp
{\blue Transverse} Riemann solver {\blue\tt rpt2.f}\\
   Decomposes $\apdq$ into $\bmapdq$ and $\bpapdq$ by splitting
this vector into eigenvectors of $B$.

\vsp
(Or splits vector into eigenvectors of $A$ if {\tt ixy=2}.)

}

\end{frame}
