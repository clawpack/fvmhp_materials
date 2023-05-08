
\begin{frame}[fragile]
\frametitle{TV Stability}
Suppose a numerical method is 
\begin{itemize} 
\item Total Variation Bounded (TVB),
\item Conservative,
\item Consistent with flux $f(q)$.
\end{itemize} 


\visible<2->{
\vsp
{\blue Theorem:}
Then as we refine the grid our approximations $Q^n$ must be getting closer
to the set of weak solutions of $q_t + f(q)_x=0$.
}

\visible<3->{
\vsp
{\blue Proof:}
Otherwise we could choose a sequence of approx's that are bounded away
from the set of weak solutions.
}

\visible<4->{
\vsp
This must have a convergent subsequence converging to some function $q(x,t)$
}

\visible<5->{
\vsp

But then Lax-Wendroff Theorem $\implies q$ is a weak solution. {\red
Contradiction.}
}

\end{frame}
