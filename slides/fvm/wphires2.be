
\begin{frame}
\frametitle{Wave limiters for system with eigendecomposition}

$Q_i-Q_{i-1}$ is split into waves $\Wimhp = \alpha\imh^p r\imh^p \in \reals^m$.

\vsp
Replace by $\tWimhp = \phi(\theta\imh^p)\Wimhp$ where
\visible<2->{
\vsp
$\null$\hskip 2.2in {\blue constant-coefficient:}
}
\[
\theta\imh^p = \frac{\Wimhp \cdot \W_{I-1/2}^p}{\Wimhp\cdot\Wimhp}
\visible<2->{
{\blue \quad = \frac{\alpha_{I-1/2}^p}{\alpha_{i-1/2}^p} 
\quad\text{if}~ r\imh^p = r_{I-1/2}^p}
}
\]
where
\[
I=\bpwdef i-1\when \simhp>0 \\ i+1\when \simhp<0.\epwdef
\]
\vsp
\visible<3->{
{\blue Scalar case:} this reduces to
\[
\theta\imh^1 = \frac{\W_{I-1/2}^1}{\Wimh^1} = \frac{Q_I-Q_{I-1}}{Q_i-Q_{i-1}}
\]
}

\end{frame}
