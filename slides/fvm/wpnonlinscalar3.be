
\begin{frame}
\frametitle{Upwind wave-propagation algorithm}

\[
\qinp = \qin - \kh\left[\apdqimh + \amdqiph\right].
\]

\[
\begin{split}
\amdqimh &= F_{i-1/2} - f(Q_{i-1}) \quad\text{left-going fluctuation}\\
\apdqimh &= f(Q_i) - F_{i-1/2} \quad\text{right-going fluctuation}
\end{split} 
\]

\vsp
For {\blue high-resolution method,} we also need to define a wave $\W$ and 
speed $s$, 
\[
\begin{split} 
\Wimh &= \qi-\qim, \\
\spdimh &= \bpwdef (f(\qi)-f(\qim)) / (\qi-\qim) \when \qim\neq\qi\\
f'(\qi) \when \qim=\qi.\epwdef
\end{split} 
\]

\end{frame}
