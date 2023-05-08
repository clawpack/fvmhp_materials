
\begin{frame}[fragile]
\frametitle{Harten-Hyman entropy fix}

For any wave splitting $Q_i-\qim = \sum \W^p$, with
speeds $\hat\lambda^p$.
\vsp
Define
\[
q_\ell^k = \qim + \sum_{p=1}^{k-1} \W^p, \qquad q_r^k = q_\ell^k + \W^k
\]
\visible<2->{
If $\lambda_\ell^k \equiv \lambda^k(q_\ell^k) < 0 
< \lambda^k(q_r^k) \equiv \lambda_r^k$ then replace $\W^k$ by
\[
\begin{split}
\W_\ell^k &= \beta \W^k, \quad\qquad~~ \text{speed} = \lambda_\ell^k < 0,\\
\W_r^k &= (1-\beta) \W^k, \quad \text{speed} = \lambda_r^k > 0.
\end{split}
\]
}

\visible<3->{
{\blue Conservation requires:}
\[
\lambda_\ell^k \W_\ell^k + \lambda_r^k \W_r^k  = \hat\lambda^k \W^k,
\qquad\implies 
\beta = \frac{\lambda_r^k-\hat\lambda^k}{\lambda_r^k-\lambda_\ell^k}
\]
}

\end{frame}
