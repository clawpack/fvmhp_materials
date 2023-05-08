
\begin{frame}
\frametitle{TVD Methods}

Total variation:
\[
TV(Q) = \sum_i |Q_i-\qim|
\]
\vsp
For a function, $TV(q) = \int |q_x(x)|\,dx$.
\vsp

\visible<2->{
For scalar conservation laws, the solution always satisifes:
\[
TV(q(\cdot,t) \leq TV(q(\cdot,0))
\qquad\text{for any  $t \geq 0$.  }
\]
}

\vsp
\visible<3->{
A method is {\blue Total Variation Diminishing (TVD)} if
\[
TV(\qnp) \leq TV(Q^n).
\]
}

\visible<4->{
Gives a form of {\red stability} useful for proving convergence,\\
also for {\blue nonlinear scalar} conservation laws.
}


\end{frame}
