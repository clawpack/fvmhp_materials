
\begin{frame}
\frametitle{Wave limiters for linear system}

$Q_i-Q_{i-1}$ is split into waves $\Wimhp = \alpha\imh^p r^p \in \reals^m$.
\vsp
For constant coefficient linear system: $r^p$ is constant vector,\\
\hhsp Only the scalar $\alpha^p$ varies.

\vsp
Replace by $\tWimhp = \Phi(\theta\imh^p)\Wimhp$ where
\[
\theta\imh^p = \frac{\alpha_{I-1/2}^p}{\alpha_{i-1/2}^p} 
\]
where
\[
I=\bpwdef i-1\when \simhp>0 \\ i+1\when \simhp<0.\epwdef
\]
\vsp
In the scalar case this reduces to
\[
\theta\imh^1 = \frac{\W_{I-1/2}^1}{\Wimh^1} = \frac{Q_I-Q_{I-1}}{Q_i-Q_{i-1}}
\]

\end{frame}
