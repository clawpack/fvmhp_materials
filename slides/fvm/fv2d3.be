
\begin{frame}[fragile]
\frametitle{2D finite volume method for $q_t + f(q)_x + g(q)_y =0$}
{\prsmall
\[
\begin{split}
\qijnp &= \qijn - \DtDx [\Fiphjn -\Fimhjn] \\
&\quad\qquad\null- \DtDy[\Gijphn-\Gijmhn].
\end{split}
\]
}
{\blue Fluctuation form:}
{\prsmall
\[
\begin{split}
\qijnp &= \qij  -\DtDx(\apdq_{i-1/2,j} + \amdq_{i+1/2,j}) \\
& \qquad\null - \DtDy(\bpdq_{i,j-1/2} + \bmdq_{i,j+1/2}) \\
& \qquad\null - \DtDx(\tFiphj-\tFimhj) %\\ &\qquad\quad\null 
- \DtDy(\tGijph-\tGijmh).
\end{split}
\]
}

The $\tilde F$ and $\tilde G$ are {\blue correction fluxes} to go beyond
Godunov's upwind method.
\vsp
Incorporate approximations to second derivative terms in each direction
($q_{xx}$ and $q_{yy}$) {\blue and mixed term $q_{xy}$}.


\end{frame}
