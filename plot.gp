set term dumb
set border lw 1
set grid
set xtics nomirror rotate by -90
set yrange[0:10]
plot 'data.txt' using 0:1:xticlabels(strcol(2)) with linespoints title 'Commands'
