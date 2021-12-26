#!/bin/bash

xetex codebox.dtx &&\
xelatex codebox.dtx &&\
makeindex -s gind.ist -o codebox.ind codebox.idx &&\
makeindex -s gglo.ist -o codebox.gls codebox.glo &&\
xelatex codebox.dtx &&\
xelatex codebox.dtx &&\
xelatex codebox.dtx
