
\begin{frame}\frametitle{Derivation of Conservation Laws}


If $q$ is smooth enough, we can rewrite 
\[
{d\over dt} \int_{x_1}^{x_2} q(x,t) \,dx = f(q(x_1,t)) - f(q(x_2,t))
%+ \int_{x_1}^{x_2} \psi(\q(x,t))\,dx.
\]

as

\[
\int_{x_1}^{x_2}q_t\,dx  = -\int_{x_1}^{x_2} f(q)_x\,dx 
%+ \int_{x_1}^{x_2}\psi(q)\,dx
\]
 or

\[
\int_{x_1}^{x_2}(q_t+f(q)_x) \,dx = 0
%\int_{x_1}^{x_2}(q_t+f(q)_x - \psi(q)) \,dx = 0
\]

\vsp
True for all $x_1,~x_2 \implies$ {\blue differential form}:
\[
q_t+f(q)_x = 0.
%q_t+f(q)_x - \psi(q) = 0.
\]
\vsp



\end{frame}

