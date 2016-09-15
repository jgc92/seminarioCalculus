# set terminal png transparent nocrop enhanced size 450,320 font "arial,8" 
# set output 'pm3d.16.png'
set border 4095 front lt black linewidth 1.000 dashtype solid
set view 130, 10, 1, 1
set samples 50, 50
set isosamples 50, 50
unset surface 
unset colorbox
unset xtics
unset ytics
unset ztics
set border 0
unset key

set pm3d implicit at s
x = 0.0
## Last datafile plotted: "$PALETTE"
#splot sin(sqrt(x**2+y**2))/sqrt(x**2+y**2)
splot -x**2 - y**2

pause -1
