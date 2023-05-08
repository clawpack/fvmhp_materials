
\begin{frame}[fragile]
\frametitle{TV Stability}
A numerical method is {\blue Total Variation Bounded (TVB)} if 
\[
TV(Q^n) \leq R \text{~~~for all $n$ with $n\Dt \leq T$}
\]
\vsp
\visible<2->{
Sufficient condition: $TV(\qnp) \leq (1+\alpha\Dt)TV(Q^n)$
\vsp
{\blue TVD method} satisfies stronger condition $TV(\qnp) \leq TV(Q^n)$.
}

\vsp
\vsp
\visible<3->{
{\blue Function space BV:} A set of functions such as
\[
\{v\in L_1:~TV(v)\leq R ~\mbox{and}~\supp(v)\subset [-M,M]\}
\]
is a {\blue compact} set, so any sequence of functions has a convergent
subsequence.
}



\end{frame}
