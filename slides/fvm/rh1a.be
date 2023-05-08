
\begin{frame}
\frametitle{An isolated shock}

If an isolated shock with left and right states $q_l$ and $q_r$ 
is propagating at speed $s$ 

\vsp
then the {\red Rankine-Hugoniot} condition must
be satisfied:
\[
f(q_r)-f(q_l) = s(q_r-q_l)
\]
\vsp
For a system $q\in\reals^m$ this can only hold for certain pairs
$q_l,q_r$:

\vsp
For a {\blue linear system}, $f(q_r)-f(q_l) = Aq_r - Aq_l = A(q_r-q_l)$.

So $q_r-q_l$ must be an eigenvector of $f'(q)=A$.

\visible<2->{
\vsp
$A\in\reals^{m\times m} \implies$ there will be $m$ rays through $q_l$ in state
space in the eigen-directions, and $q_r$ must lie on one of these.
}
\visible<3->{
\vsp
For a {\blue nonlinear system}, there will be $m$ {\blue curves} through $q_l$
called the {\red Hugoniot loci}.
}
\end{frame}
