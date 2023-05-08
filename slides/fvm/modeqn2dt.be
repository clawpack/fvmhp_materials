
\begin{frame}
\frametitle{Modified Equation for Lax-Wendroff}

The Lax-Wendroff method
\[
\qinp = \qin - \frac{\Dt}{2\Dx}A(\qipn-\qimn) + \half\frac{\Dt^2}{\Dx^2}A^2(\qimn
-2\qin+\qipn)
\]
gives a second-order accurate approximation to $q_t+uq_x=0$.

\vsp
But it gives a {\blue third-order} approximation to 
\[
q_t + uq_x = -\frac{u\Dx^2}{6}\lp 1-\lp \frac{u\Dt}{\Dx}\rp^2\rp q_{xxx}.
\]
This has a {\blue dispersive} term with $O(\Dx^2)$ coefficient.

\vsp
Indicates that the numerical solution will become oscillatory.


\end{frame}
