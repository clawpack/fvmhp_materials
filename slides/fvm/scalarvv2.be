
\begin{frame}
\frametitle{Vanishing viscosity solution}

We want $q(x,t)$ to be the limit as $\eps\goto 0$ of solution to
\[
q_t + f(q)_x = \eps q_{xx}.
\]
This selects a unique weak solution:
\begin{itemize}
\item Shock if $f'(q_l)>f'(q_r)$,
\item Rarefaction if $f'(q_l)<f'(q_r)$.
\end{itemize}


\visible<2->{
\vsp
\vsp
{\blue Lax Entropy Condition:}
\vsp

A discontinuity propagating with speed $s$
in the solution of a convex scalar conservation law is admissible
only if $f'(q_\ell)>s>f'(q_r)$, where $s = (f(q_r)-f(q_\ell))/(q_r-q_\ell)$.
}

\visible<3->{
\vsp
\vsp
{\red Note:} This means characteristics must approach shock from both sides
as $t$ advances, not move away from shock!
}

\end{frame}
