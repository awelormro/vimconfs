" setlocal tabstop=4
iabbrev <buffer> titem <CR>begin itemize<Esc>v2bdi\begin{itemize<Right><CR><CR>\end{itemize<Up>\item
iabbrev <buffer> tenum <CR>begin enumerate<Esc>v2bdi\begin{enumerate<Right><CR><CR>\end{enumerate<Up>\item
iabbrev <buffer> eqi <Space>Inline equation<Esc>v2bdi\(\<Left><C-R>=Eatchar('\s')<CR>
iabbrev <buffer> tit <CR>item element<Esc>v2bdi\item
iabbrev <buffer> tita <Space>italics element<Esc>v2bdi\textit{<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> tbo <Space>Bold element<Esc>v2bdi\textbf{<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> tsec <CR>Section element<Esc>v2bdi\section{<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> tcha <CR>Chapter element<Esc>v2bdi\chapter{<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> tsub <CR>SubSection element<Esc>v2bdi\subsection{<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> tsubs <CR>SubSubSection element<Esc>v2bdi\subsubsection{<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> tul <Space>Underline element<Esc>v2bdi\underline{<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> tup usepackage insert<Esc>v2bdi\usepackage{<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> tbe <CR>begin section<Esc>v2bdi\begin{code<Right><CR><CR>\end{code<C-o>cse<C-R>=Eatchar('\s')<CR>
iabbrev <buffer> tstart start document<Esc>v2bdi\documentclass{article<Right><CR>\usepackage[spanish,es-tabla<Right>{babel<Right><CR>\usepackage{tikz<Right><CR>\begin{document<Right><CR>\end{document<Right><up><C-R>=Eatchar('\s')<CR>

