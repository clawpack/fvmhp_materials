
\begin{frame}[fragile]
\frametitle{Rarefaction waves}

\[
\q(x,t) = \bpwdef
\ql \when x/t\leq f'(\ql)\\
\tq(x/t) \when f'(\ql)\leq x/t \leq f'(\qr)\\
\qr \when x/t \geq f'(\qr), \epwdef
\]

\vsp
{\blue Determining $\tq(\xi)$:}

\[
\begin{split} 
q(x,t) = \tq(x/t) \implies q_t(x,t) &= -(x/t^2) \tq'(x/t),\\
q_x(x,t) &= (1/t) \tq'(x/t).
\end{split}
\]

\visible<2->{

Quasilinear form: {\blue $~~q_t(x,t) + f'(q(x,t))q_x(x,t) = 0~~$} leads to

\[
-(x/t^2) \tq'(x/t) + f'(\tq(x/t))  (1/t) \tq'(x/t) = 0
\]
}
\visible<3->{
\vsp
Cancel $(1/t)\tq'(x/t)$ to get:
\[
-(x/t) + f'(\tq(x/t)) = 0 \quad\text{or}\quad
f'(\tq(\xi)) = \xi.
\]
}


\end{frame}
