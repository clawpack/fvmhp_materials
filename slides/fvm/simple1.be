
\begin{frame}[fragile]
\frametitle{Simple waves}
In a simple wave, the values $q(x,t)$ always lie along a single integral
curve in some particular $p$th family.

\vsp
Integral curve parameterized by $\tq(\xi)$.
\visible<3->{{\blue ~~$\tq'(\xi) = \alpha(\xi)r^p(\tq(\xi))$}}
\vsp
So $q(x,t) = \tq(\xi(x,t))$ for some $\xi(x,t)$.

\visible<2->{
Not any $\xi(x,t)$ works.  When is the PDE satisfied?
\vsp
Assuming smooth, require $q_t + f'(q)q_x = 0$:
\[
\begin{split} 
q_t(x,t) &= \tq'(\xi(x,t))\xi_t(x,t)\\
q_x(x,t) &= \tq'(\xi(x,t))\xi_x(x,t)\\
\end{split} 
\]
}
\visible<3->{
\[
\begin{split} 
f'(q(x,t))q_x(x,t) &= f'(q(\xi(x,t))\,\tq'(\xi(x,t))\xi_x(x,t)\\
&= {\blue \lam^p(q(\xi(x,t))}\,\tq'(\xi(x,t))\xi_x(x,t)\\
\end{split} 
\]
}
\visible<4->{
So $q_t + f'(q)q_x = 0 \implies$
\[
{\blue [\xi_t(x,t) + \lambda^p(\tq(\xi(x,t)))\,\xi_x(x,t)]}\, \tq'(\xi(x,t)) = 0.
\]

}

\end{frame}
