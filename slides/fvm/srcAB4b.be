

\begin{frame}
\frametitle{Example of splitting error for source term}


Advection-reaction equation:
$\quad \q_t+u \q_x=-\beta(x)\q$
\vsp
Then 
\[
\oddt q(X(t),t) = -\beta(X(t))\,q(X(t),t)\qquad\text{(exponential decay)}
\] 
along characteristic $X(t) = x_0 + ut$.

\visible<2->{
\vsp
\vsp
{\blue Splitting:}
Take $\aop = -u\partial_x$ and $\bop = -\beta(x)$.
\vsp
Then:
\eqmno
\aop\bop q &=& u\dx(\beta(x)q) = u\beta(x)q_{x} + u\beta'(x)q\\
\bop\aop q &=& \beta(x)u q_{x}
\enmno
Splitting error unless $\beta(x) =$ constant
}

\end{frame}
