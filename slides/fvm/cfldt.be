

\begin{frame}
\frametitle{The CFL Condition (Courant-Friedrichs-Lewy)}

{\blue Domain of dependence:}  The solution $q(X,T)$ depends 
on the data $q(x,0)$ over some set of $x$ values, $x\in{\cal D}(X,T)$.

\vvsp

{\blue Advection:} $q(X,T) = q(X-uT,0)$ and so ${\cal D}(X,T) = \{X-uT\}$.
\vvsp

{\blue The CFL Condition:}  A numerical method can be convergent only if
its
numerical domain of dependence contains the true domain of dependence of the
PDE, at least in the limit as $\Dt$ and $\Dx$ go to zero.

\vvsp
Note: Necessary but {\red not sufficient} for stability!


\end{frame}
