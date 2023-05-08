
\begin{frame}
\frametitle{Riemann solution for a linear system}

Linear hyperbolic system:  $q_t + Aq_x = 0$ with $A = R\Lambda R^{-1}$.

General Riemann problem data $q_l, ~q_r \in\reals^m$.

\vsp
{\blue Decompose jump in $q$ into eigenvectors:}
\[
q_r - q_l = \sum_{p=1}^m \alf^p r^p
\]
{\red Note:} the vector $\alf$ of eigen-coefficients is
\[
\alf = R^{-1}(q_r - q_l) = R^{-1}q_r - R^{-1}q_l = w_r - w_l.
\]

\vsp
{\blue Riemann solution} consists of $m$ waves $\W^p \in\reals^m$:
\[
\W^p = \alf^p r^p, \qquad \text{propagating with speed }~s^p = \lambda^p.
\]


\end{frame}
