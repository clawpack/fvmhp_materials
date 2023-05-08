
\begin{frame}[fragile]
\frametitle{Diagonalization of linear system}
Consider {\blue constant coefficient linear} system $q_t + Aq_x=0$.
\vsp
Suppose {\blue hyperbolic}: 
\begin{itemize}
\item Real eigenvalues $\lam^1 \leq \lam^2 \leq \cdots \leq \lam^m$,
\vsp
\item Linearly independent eigenvectors $r^1,~r^2,~\ldots,~r^m$.
\end{itemize} 
\vsp

\visible<2->{
Let $R = [r^1|r^2| \cdots |r^m]$  ~~~$m\times m$ {\blue matrix of
eigenvectors.}
\vsp
Then $Ar^p = \lambda^p r^p$ means that $AR = R\Lambda$ where
\[
\Lambda = \bcm \lam^1 \\ &\lam^2\\ &&\ddots\\ &&& \lam^m \ecm
\equiv \mbox{diag}(\lam^1,\lam^2,\ldots,\lam^m).
\]
}
\visible<3->{
$AR = R\Lambda \implies A = R\Lambda R\inv$ ~~and~~ $R\inv A R = \Lambda$.

~~{\blue Similarity transformation with $R$ diagonalizes $A$}.
}

\end{frame}
