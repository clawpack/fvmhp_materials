
\begin{frame}
\frametitle{Entropy functions}
How to find $\eta$ and $\psi$ satisfying this?
\[
\eta(q)_t + \psi(q)_x = 0
\]
For smooth solutions gives
\[
\eta'(\q)\q_t + \psi'(\q)\q_x = 0.
\]
\visible<2->{
Since $q_t = -f'(q)q_x$ this is satisfied provided
\[
\psi'(\q) = \eta'(\q)f'(\q)
\]
}

\visible<3->{
{\blue Scalar:} Choose any convex $\eta(q)$ and integrate to get $\psi(q)$.
\vsp
\vsp
}
\visible<4->{
{\blue Example:} Burgers' equation, $f'(u) = u$ and take $\eta(u) = u^2$.
\vsp
Then $\psi'(u) = 2u^2 \implies ~~
\text{\blue Entropy function:~}\psi(u) = \frac 2 3 u^3$.
}


\end{frame}
