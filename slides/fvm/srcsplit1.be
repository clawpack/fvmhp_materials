
\begin{frame}[fragile]
\frametitle{Fractional steps for source terms}

Conservation law with source term (balance law):
\[
q_t(x,t) + f(q(x,t))_x = \psi(q(x,t))
\]
$\psi$ could depend on $(x,t)$ explicitly too.


\visible<2->{
\vsp
{\blue Fractional step (time splitting) method:}
\vsp
To advance full solution by $\Dt$, alternate between:
\begin{itemize}
\item $q_t(x,t) + f(q(x,t))_x = 0$ with high-resolution method,

\item $q_t(x,t) = \psi(q(x,t)$, an ODE in each grid cell
\end{itemize} 
}

\visible<3->{
\vsp
\vsp
{\blue Source term in Clawpack:} Provide {\tt src1.f90}  in 1d \\
or {\tt src2.f90} in 2d that advances
$Q$ in each cell by time $\Delta t$.  
\vsp
Set {\tt clawdata.src\_split = 1}  \hsp(or {\tt = 2} for Strang splitting)
}


\end{frame}
