
\begin{frame}[fragile]
\frametitle{TVD implies monotonicity preserving}

{\blue Any TVD method for a scalar PDE is monotonicity preserving.}

\vvsp
Prove the contrapositive:
\vsp
Suppose 
\[
\qimn \geq \qin \quad\text{for all}~i
\]
\vsp
but after one step we do {\red not} have $\qimnp \geq \qinp$ for all $i$.
\vsp
\vsp
{\blue Then the total variation of the solution must have increased.}

\vfil


%Then if $qin\goto q_\ell$ as $i\goto -\infty$ and 
%$qin\goto q_r$ as $i\goto \infty$, then the method mu

\end{frame}
