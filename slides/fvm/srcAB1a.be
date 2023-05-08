
\begin{frame}
\frametitle{Fractional step method for a linear PDE}

{\small


\[
\q_t=(\aop+\bop)\q 
\qquad\text{\blue dimensional splitting:} 
~~\aop = A\partial_x,~~ \bop=B\partial_y.
\]
Then
\[
\q_{tt}=(\aop+\bop)\q_t = (\aop+\bop)^2 \q,
\]
and so
\eqmno
\q(x,\Dt) &=& \q(x,0)+\Dt\abop \q(x,0) + \half \Dt^2 \abop^2 \q(x,0) + \cdots \\
&=& \lp I+\Dt\abop + \half \Dt^2 \abop^2 + \cdots \rp \q(x,0)
\enmno

\vsp
{\blue Solution operator:}
$
\q(x,\Dt) = e^{\Dt(\aop+\bop)} \q(x,0).
$

\visible<2->{
\vsp
With the fractional step method, we instead compute
\[
\q^*(x,\Dt) = e^{\Dt\aop}\q(x,0),
\]
and then
\[
\q^{**}(x,\Dt) = e^{\Dt\bop} \q^*(x,\Dt)
~~= e^{\Dt\bop}e^{\Dt\aop} \q(x,0).
\]

}
}
\end{frame}
