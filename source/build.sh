#!/bin/bash

xetex codebox.dtx &&\
xelatex -shell-escape codebox.dtx &&\
makeindex -s gind.ist -o codebox.ind codebox.idx &&\
makeindex -s gglo.ist -o codebox.gls codebox.glo &&\
xelatex -shell-escape codebox.dtx &&\
xelatex -shell-escape codebox.dtx &&\
xelatex -shell-escape codebox.dtx
