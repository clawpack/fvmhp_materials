
\begin{frame}
\frametitle{Linear hyperbolic systems}


Linear system of $m$ equations:  ~~$q(x,t) \in \reals^m$ for each $(x,t)$ and
\[
q_t + Aq_x = 0, \qquad -\infty < x , \infty, ~~t\geq 0.
\]
$A$ is $m\times m$ with eigenvalues $\lam^p$ and eigenvectors $r^p$, \\
for $p=1,~2,~,\ldots,~m$:
\[
A r^p = \lam^p r^p.
\]
Combining these for $p=1,~2,~,\ldots,~m$ gives
\[
AR = R\Lambda
\]
where
\[
R = [r^1~~r^2~~\cdots~~r^m],\qquad \Lambda = \text{diag}(\lam^1,~\lam^2,~\ldots,~
\lam^m).
\]

The system is {\blue hyperbolic} if the {\red eigenvalues are real} and

{\red $R$ is invertible.}  Then $A$ can be {\blue diagonalized:}
\[
R^{-1}AR = \Lambda
\]

\end{frame}
