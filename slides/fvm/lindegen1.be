
\begin{frame}[fragile]
\frametitle{Linearly degenerate fields}

{\blue Scalar advection:} ~~$q_t + uq_x = 0$ with $u=$ constant.
\vsp
Characteristics $X(t) = x_0 + ut$ are {\blue parallel}.
\vsp
{\red Discontinuity} propagates along a characteristic curve.
\vsp
Characteristics on either side are {\blue parallel} so {\red not a shock!}
\vsp
\visible<2->{
For the flux $f(q) = uq$, we have $f'(q)=u ~\forall q$ and $f''(q)\equiv 0$.
}
\vsp

\visible<3->{
For a {\blue system} the analogous property arises if
\[
\grad\lam^p(\q) \cdot r^p(\q) \equiv 0
\]
holds for all $q$, in which case 
\[
\frac{d}{d\xi} \lam^p(\tq(\xi)) = \grad\lam^p(\tq(\xi))\cdot \tq'(\xi)
\equiv 0.
\]
{\blue So $\lam^p$ is constant along each integral curve}.
\vsp
Then $p$th field is said to be {\red linearly degenerate}.
}
\end{frame}
