
\begin{frame}
\frametitle{Numerical dissipation}

{\blue Lax-Friedrichs:}
\[
\qinp = \half(\qimn+\qipn) - \frac{\Dt}{2\Dx} A(\qipn-\qimn)
\]

\vsp
This can be rewritten as
{
\prsmall
\[
\begin{split}
\qinp &= \qin - \frac{\Dt}{2\Dx} A(\qipn-\qimn) + \half(\qimn - 2\qin + \qipn)\\
\noaskip
\visible<2->{
&= \qin - \Dt A\left(\frac{\qipn-\qimn}{2\Dx}\right) + \Dt
\left(\frac{\Dx^2}{2\Dt}\right)
\left(\frac{\qimn - 2\qin + \qipn}{\Dx^2}\right)
}
\end{split} 
\]
}

\visible<3->{
The unstable method with the addition of {\blue artificial
viscosity},

\vsp
Approximates $q_t + Aq_x = \eps q_{xx}~~$ (modified equation)~~
\vsp

with $\epsilon = \frac{\Dx^2}{2\Dt} = \bigoh(\Dx)$ ~~if $\Dt/\Dx$ is fixed as
$\Dx\goto 0$.

}
\end{frame}
