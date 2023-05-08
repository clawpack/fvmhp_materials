
\begin{frame}[fragile]
\frametitle{Derivation of conservation law}

\[
\oddt \iint_{\Omega} \q(x,y,t)\,dx\,dy = -\int_{\dOmega}  \vn\cdot \vec f(\q)\, ds.
\]

\visible<2->{
{\blue If $\q$ is smooth:} divergence theorem $\implies$
\[
\oddt \iint_{\Omega} \q(x,y,t)\,dx\,dy = -\iint_{\Omega} \vec\grad\cdot\vec
f(\q)
\, dx\,dy,
\]
where the divergence of $\vec f$ is
\[
\vec\grad\cdot\vec f(\q) = f(\q)_x + g(\q)_y.
\]
}
\visible<3->{
This leads to
\[
\iint_{\Omega} \left[\q_t + \vec\grad\cdot\vec f(\q)\right]\, dx\,dy = 0.
\]
}

\visible<4->{
True for any $\Omega \implies \quad\q_t + \vec\grad\cdot\vec f(\q) = 0$.
{\blue ~~(PDE form)}
}

\end{frame}
