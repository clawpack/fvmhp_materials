
\begin{frame}[fragile]
\frametitle{Diagonalization 2 dimensions}

Can we diagonalize system $q_t + Aq_x + Bq_y=0$ to decouple?
\visible<2->{
\vsp
{\red Only if $A$ and $B$ have the same eigenvectors!}
\vsp

If $A=R\Lambda R\inv$ and $B = RM R\inv$, then let $w=R\inv q$ and
\[
w_t + \Lambda w_x + M w_y = 0
\]
}
\visible<3->{
In this case, decouples into scalar advection equation \\
\hhsp for each component of $w$:
\[
w^p_t + \lambda^p w^p_x + \mu^p w^p_y = 0 
\implies w^p(x,y,t) = w^p(x-\lambda^pt,~y-\mu^pt,~0).
\]
{\blue Note:} In this case information propagates only in a finite\\
\hhsp number of directions 
$(\lambda^p,~\mu^p)$ for $p=1,~\ldots,~m$.
}
\visible<4->{
\vsp
{\red  This is not true for most coupled systems, e.g. acoustics.}
}


\end{frame}
