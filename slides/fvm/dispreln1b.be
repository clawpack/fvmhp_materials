
\begin{frame}
\frametitle{Dispersion relation}

Consider a single Fourier mode:
\[
q(x,0) = e^{i\xi x} \implies q(x,t) = e^{i(\xi x - \omega t)}
\]
Determine $\omega(\xi)$ based on the PDE ~~~ {\blue (dispersion relation)}
\vsp
$q_t = -i\omega q, \quad q_x = i\xi q$,
\visible<2->{\quad {\red $q_{xx} = -\xi^2 q,$}}
\visible<3>{\quad {\red $q_{xxx} = -i\xi^3 q, \ldots$}}

\vvsp
$q_t + uq_x=0 \implies \omega(\xi) = u\xi,\qquad q(x,t) =
e^{i\xi(x-ut)}\quad$ 

\hfill{\blue (translates at speed $u$ for all $\xi$)}


\visible<2->{
\vvsp
$q_t + uq_x=\eps q_{xx} \implies %\omega(\xi) = i\eps\xi^2 -u\xi,
\qquad q(x,t) = e^{-\eps\xi^2 t} e^{i\xi(x-ut)}\quad$ {\red (decays)}
}

\vvsp
\visible<3>{
$q_t + uq_x=\beta q_{xxx} \implies %\omega(\xi) = -u\xi - \beta\xi^3,
~~ q(x,t) =  e^{i\xi(x-(u + \beta\xi^2)t)}~~~$ 

\hfill{\red (translates at speed $u+\beta\xi^2$ that depends on wave number!)}
}


\end{frame}
