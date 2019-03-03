@echo off
:: 一回は自分でptex2pdf -l hogehogeを行うこと
:: でないと、pbibtexができない
pbibtex %1
for /l %%i in (1,1,3) do ptex2pdf -l %1
