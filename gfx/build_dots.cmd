@echo off
echo Building all dots

dot -T png -K dot figure.dot > figure.png
dot -T png -K dot figure_bw.dot > figure_bw.png
