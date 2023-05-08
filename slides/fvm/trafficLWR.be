
\begin{frame}[fragile]
\frametitle{Traffic flow --- LWR model}

First models due to Lighthill, Whitham, Richards in 1950's

\vsp
{\blue Density of cars (per carlength):} $q(x,t),$  ~~~~~~$0\leq q \leq 1$.

\vsp
{\blue Desired driving speed:} $U(q) = \umax (1-q)$,  ~~  $0\leq U(q) \leq \umax$. 

\visible<2->{
\vsp
{\blue Flux:} $f(q) = qU(q) = \umax q(1-q)$, ~~~$0 \leq f(q) \leq \frac{1}{4} \umax$
}

\visible<3->{
\vsp
{\small {\blue Characteristic speed:} $f'(q) = \umax(1-2q)$, 
~~ $-\umax \leq f'(q) \leq \umax$}
}

\vsp
\includegraphics[width=1.5in]{fvm/figs/LWR-Velocity.png}
\includegraphics[width=2.5in]{fvm/figs/trafficflux.png}

\end{frame}
