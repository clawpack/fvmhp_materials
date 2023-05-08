\begin{frame}
\frametitle{Wave propagation in heterogeneous medium}

Multiply system 
\[
q_t + A(x)q_x=0
\]
by $R^{-1}(x)$ on left to obtain
\[
R^{-1}(x)q_t + R^{-1}(x)A(x)R(x)\,R^{-1}(x)q_x = 0
\]
or
\[
(R^{-1}(x)q)_t + \Lambda(x) \,\left[(R^{-1}(x)q)_x - R^{-1}_x(x)q \right]= 0
\]
\visible<2->{
Let $w(x,t) = R^{-1}(x)q(x,t)$ (characteristic variable).
\vsp
There is a coupling term on the right:~~~~
{\red Note typo in (9.51)}
\[
w_t + \Lambda(x) \,w_x = \Lambda(x) R^{-1}_x(x)R(x)w 
\]

\visible<2->{
If the eigenvectors vary with $x$ (i.e. if $R_x \neq 0$)\\
\hhsp then waves in other families are generated
(e.g. reflections)
}

}

\end{frame}
