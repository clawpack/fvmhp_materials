

\begin{frame}
\frametitle{Lax-Wendroff}

Second-order accuracy?
\vsp
Taylor series:
\[
q(x,t+\Dt) = q(x,t) + \Dt q_t(x,t) + \half \Dt ^2q_{tt}(x,t) + \cdots
\]
From $q_t = -Aq_x$ we find $q_{tt} = A^2q_{xx}$.

\[
q(x,t+\Dt ) = q(x,t) - \Dt Aq_x(x,t) + \half \Dt ^2A^2q_{xx}(x,t) + \cdots
\]

Replace $q_x$ and $q_{xx}$ by centered differences:
\[
\qinp = \qin - \frac{\Dt }{2\Dx}A(\qipn-\qimn) + \half\frac{\Dt^2}{\Dx^2}A^2(\qimn
-2\qin+\qipn)
\]

%Also looks like unstable method plus dissipation, but the right amount!


\end{frame}
