
\begin{frame}
\frametitle{Plane wave solutions}

Suppose
\[
\begin{split}
q(x,y,t) &= \breve q(x\cos\theta + y\sin\theta, t)  \\
&= \breve q(\xi, t).
\end{split}
\]

\visible<2->{
Then:
\[
\begin{split}
q_x(x,y,t) &= \cos\theta\,\breve q_\xi(\xi,t)\\
q_y(x,y,t) &= \sin\theta\,\breve q_\xi(\xi,t)
\end{split} 
\]
so 
\[
q_t + Aq_x + Bq_y = \breve q_t + (A\cos\theta + B\sin\theta) \breve
q_\xi
\]
and the 2d problem reduces to the 1d hyperbolic equation
\[
\breve q_t(\xi,t) + (A\cos\theta + B\sin\theta) \breve 
q_\xi(\xi,t) = 0.
\]

}

\end{frame}
