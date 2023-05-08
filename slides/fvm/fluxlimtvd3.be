
\begin{frame}[fragile]
\frametitle{TVD flux limiter methods}

\[
\qinp = \qi - C_{i-1}(\qi-\qim), \qquad TV(Q) = \sum|\qip-Q_i|
\]
{\blue Proof that method is TVD provided $0\leq C_i \leq 1$ for all $i$:}
\[
\begin{split} 
\qipnp -\qinp &= (\qip-Q_i) - C_i(\qip-Q_i) + C_{i-1}(Q_i-\qim)\\
&= (1-C_i)(\qip-Q_i) + C_{i-1}(\qip-Q_i)
\end{split}
\]
\visible<2->{
\[
\begin{split} 
|\qipnp -\qinp| &\leq (1-C_i)|\qip-Q_i| + C_{i-1}|Q_i-\qim| \\
\visible<3->{
\sum |\qipnp -\qinp| &\leq \sum (1-C_i)|\qip-Q_i| + \sum C_{i-1}|Q_i-\qim| \\
}
\visible<4->{
&\leq \sum (1-C_i)|\qip-Q_i| + \sum C_{i}|\qip-Q_i| \\
}
\visible<5->{
&\leq \sum (1-C_i+C_i)|\qip-Q_i| = TV(Q^n)\\
}
\end{split}
\]
}



\end{frame}
