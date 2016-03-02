set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Michael Niedermayer" w lines, 'commits_by_author.dat' using 1:3 title "Diego Biurrun" w lines, 'commits_by_author.dat' using 1:4 title "Stefano Sabatini" w lines, 'commits_by_author.dat' using 1:5 title "Anton Khirnov" w lines, 'commits_by_author.dat' using 1:6 title "Justin Ruggles" w lines, 'commits_by_author.dat' using 1:7 title "Paul B Mahol" w lines, 'commits_by_author.dat' using 1:8 title "Baptiste Coudurier" w lines, 'commits_by_author.dat' using 1:9 title "Martin Storsjö" w lines, 'commits_by_author.dat' using 1:10 title "Måns Rullgård" w lines, 'commits_by_author.dat' using 1:11 title "Clément Bœsch" w lines, 'commits_by_author.dat' using 1:12 title "Carl Eugen Hoyos" w lines, 'commits_by_author.dat' using 1:13 title "Ronald S. Bultje" w lines, 'commits_by_author.dat' using 1:14 title "Reimar Döffinger" w lines, 'commits_by_author.dat' using 1:15 title "Luca Barbato" w lines, 'commits_by_author.dat' using 1:16 title "Mans Rullgard" w lines, 'commits_by_author.dat' using 1:17 title "Aurelien Jacobs" w lines, 'commits_by_author.dat' using 1:18 title "Vitor Sessak" w lines, 'commits_by_author.dat' using 1:19 title "Nicolas George" w lines, 'commits_by_author.dat' using 1:20 title "Kostya Shishkov" w lines, 'commits_by_author.dat' using 1:21 title "Hendrik Leppkes" w lines
