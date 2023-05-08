
\begin{frame}
\frametitle{Diffusive flux}

$q(x,t) = $~concentration \\
$\beta =$~ diffusion coefficient ($\beta > 0$)

\vsp
diffusive flux $~= -\beta q_x(x,t)$
\vsp
$q_t + f_x = 0 \implies $ {\blue diffusion equation:} 
\[
q_t = (\beta q_x)_x = \beta q_{xx} ~\text{(if $\beta = $ const)}.
\]

\visible<2->{
\vsp
{\blue Heat equation:} Same form, where 
\vsp
$q(x,t) = $~density of thermal energy $~= \kappa T(x,t)$,\\
$T(x,t) = $~temperature, ~~$\kappa = $~heat capacity,\\
flux ~$= -\beta T(x,t) = -(\beta/\kappa) q(x,t) \implies $
\[
q_t(x,t) = (\beta/\kappa) q_{xx}(x,t).
\]

}

\end{frame}
