
\begin{frame}[fragile]
\frametitle{Convergence and stability}

\[
E^{n+1} =  [\N(\q^n+E^n) - \N(\q^n)] + \Dt\,\tau^n.
\]
so
\[
\|E^{n+1}\| \leq \| \N(\q^n+E^n) - \N(\q^n) \| + \Dt\,\|\tau^n\|
\]
If 
\[
\| \N(\q^n+E^n) - \N(\q^n) \| \leq  \|E^n\|
\]
then
\[
\begin{split}
\|E^{N}\| &\leq  \| E^0\| +
 \Dt\sum_{n=1}^{N-1}  \|\tau\| \\
&\leq (\|E^0\| + T \|\tau\|) \qquad\mbox{(for $N\Dt=T$)}.
\end{split}
\]



\end{frame}

