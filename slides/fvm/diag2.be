
\begin{frame}[fragile]
\frametitle{Diagonalization of linear system}
Consider {\blue constant coefficient linear} system $q_t + Aq_x=0$.

%{\blue Hyperbolic:}
%$AR = R\Lambda \implies A = R\Lambda R\inv$ ~~and~~ $R\inv A R = \Lambda$.

\vsp
Multiply system by $R\inv$:
\[
R\inv q_t(x,t) + R\inv A q_x(x,t) = 0.
\]

\visible<2->{
Introduce $RR\inv = I$:
\[
R\inv q_t(x,t) + R\inv AR R\inv q_x(x,t) = 0.
\]
}
\visible<3->{
Use $R\inv A R = \Lambda$ and define $w(x,t) = R\inv q(x,t)$:
\[
w_t(x,t) + \Lambda w_x(x,t) = 0.\qquad\text{\blue Since $R$ is constant!}
\]
}

\visible<4->{
This {\blue decouples} to $m$ independent {\blue scalar advection equations}:
\[
w^p_t(x,t) + \lambda^p w^p_x(x,t) = 0. \qquad p=1,~2,~\ldots,~m.
\]
}

\end{frame}
