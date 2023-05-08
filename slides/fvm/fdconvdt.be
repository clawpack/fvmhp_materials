

\begin{frame}
\frametitle{Consistency}

A method is {\blue consistent} if $\tau\goto 0$ as $\Dt,~\Dx\goto 0$.
\vsp
The {\blue one-step error} is $\Dt\,\tau$:
\[
\Dt\,\tau = q(x,t+\Dt) - \left(q(x,t) - \frac{u\Dt}{\Dx}(q(x,t)-q(x-\Dx,t))\right).
\]
An error of this magnitude is made in each of $T/\Dt$ time steps.

\vsp
This suggests $E \approx (T/\Dt)(\Dt\,\tau) = T\tau$:

$\qquad \tau = O(\Dx^p+\Dt^p)$ 
$\implies$ global error is $O(\Dx^p+\Dt^p)$

The method is $p$th order accurate

\visible<2->{
\vvsp
This is valid {\blue provided} the method is {\blue stable}!

\vsp
{\red Consistency $+$ stability $=$ convergence}
\vsp
}


\vsp
\vsp

\end{frame}
