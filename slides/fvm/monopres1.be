

\begin{frame}[fragile]
\frametitle{Monotonicity Preserving methods}

A scalar method is said to be {\blue monotonicity preserving} if:

\vsp
Given any data $\qin$ that satisfies 
\[
\qimn \geq \qin \quad\text{for all}~i.
\]
\vsp
Taking one time step preserves this property: 
\[
\qimnp \geq \qinp \quad\text{for all}~i.
\]
And similarly if $\geq$ replaced by $\leq$.

\vsp
\vsp

\visible<2->{
{\blue In particular:}\\
\hhsp An isolated discontinuity propagates without any oscillations.
}

\end{frame}
