
\begin{frame}
\frametitle{Entropy fix}

\[
\qinp = \qin - \kh\left[\apdqimh + \amdqiph\right].
\]
Define wave $\W$ and speed $s$ using Rankine-Hugoniot:\\
\hhsp (both for $\apdqimh,\, \amdqiph$ and for corrections)
\[
\begin{split} 
\Wimh &= \qi-\qim, \\
\spdimh &= \bpwdef (f(\qi)-f(\qim)) / (\qi-\qim) \when \qim\neq\qi\\
f'(\qi) \when \qim=\qi.\epwdef
\end{split} 
\]

\visible<2->{
\vsp
{\blue Fix for transonic rarefaction:} But if $f'(Q_{i-1}) < 0 < f'(Q_i)$, use:
\[
\begin{split}
\amdqimh &= f(q_s) - f(Q_{i-1}) \qquad\text{left-going fluctuation}\\
\apdqimh &= f(Q_i) - f(q_s) \quad\text{right-going fluctuation}
\end{split} 
\]
}

\vsp

\end{frame}
