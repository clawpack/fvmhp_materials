
\begin{frame}[fragile]
\frametitle{Linearization of gas dynamics}

{\blue Linearization:} $\tilde q_t + A \tilde q_x = 0$ where $A = f'(q_0)$.

\[
A=f'(\q_0) = \bcm 0 & 1 \\ -u_0^2+ P'(\rho_0) & 2u_0 \ecm.
\]
This can be written out as (2.47):
\[
\begin{split}
\trho_t + (\trhou)_x &= 0 \\
(\trhou)_t + (-u_0^2 + P'(\rho_0))\trho_x  + 2u_0(\trhou)_x &= 0.
\end{split} 
\]
\visible<2->{
Rewrite in terms of p and u perturbations (Exer. 2.1):
\[
\begin{split}
\tp_t + u_0\tp_x + \K_0 \tu_x &=0,\\
\rho_0\tu_t + \tp_x + \rho_0u_0\tu_x &=0,
\end{split}
\]
where $\K_0 = \rho_0 P'(\rho_0)$ is the {\blue bulk modulus}.

}


\end{frame}
