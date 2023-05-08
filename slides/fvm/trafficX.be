
\begin{frame}
\frametitle{Car following model}

$X_j(t) = $ location of $j$th car at time t on one-lane road.
\[
\frac{dX_j(t)}{dt} = V_j(t).
\]
\vsp
Velocity $V_j(t)$ of $j$th car varies with $j$ and $t$.

\visible<2->{
\vvsp
{\blue Simple model: }
Driver adjusts speed (instantly) depending on distance to car ahead.
}

\visible<3->{
\[
V_j(t) = v\big(X_{j+1}(t) - X_j(t)\big)
\]
for some function $v(s)$ that defines speed as a function of separation $s$.
\vsp
Simulations: 
{\green\prsmall\bf \url{http://www.traffic-simulation.de/}}\\
Select ring road and watch for shock to develop.
}


\end{frame}
