set term png
set output 'output.png'
set border lw 1
set grid
set xtics rotate by -90
set yrange[0:10]
plot 'data.txt' using 0:1:xticlabels(strcol(2)) with linespoints title 'Commands'
