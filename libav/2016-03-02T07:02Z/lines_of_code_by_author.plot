set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Michael Niedermayer" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Diego Biurrun" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Anton Khirnov" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Justin Ruggles" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Baptiste Coudurier" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Martin Storsjö" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Måns Rullgård" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Stefano Sabatini" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Luca Barbato" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Ronald S. Bultje" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Aurelien Jacobs" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Mans Rullgard" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Reimar Döffinger" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Vitor Sessak" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Kostya Shishkov" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Vittorio Giovara" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Fabrice Bellard" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Ramiro Polla" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Alex Converse" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Janne Grunau" w lines
