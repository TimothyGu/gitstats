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
plot 'commits_by_author.dat' using 1:2 title "Mark Brand" w lines, 'commits_by_author.dat' using 1:3 title "Tony Theodore" w lines, 'commits_by_author.dat' using 1:4 title "Volker Grabsch" w lines, 'commits_by_author.dat' using 1:5 title "Timothy Gu" w lines, 'commits_by_author.dat' using 1:6 title "Boris Nagaev" w lines, 'commits_by_author.dat' using 1:7 title "MXEBot as Travis CI" w lines, 'commits_by_author.dat' using 1:8 title "Niels Kristian Bech Jensen" w lines, 'commits_by_author.dat' using 1:9 title "Tobias Gruetzmacher" w lines, 'commits_by_author.dat' using 1:10 title "Uwe Hermann" w lines, 'commits_by_author.dat' using 1:11 title "Martin Gerhardy" w lines, 'commits_by_author.dat' using 1:12 title "Martin Lambers" w lines, 'commits_by_author.dat' using 1:13 title "mabrand" w lines, 'commits_by_author.dat' using 1:14 title "Tuukka Pasanen" w lines, 'commits_by_author.dat' using 1:15 title "Martin Müllenhaupt" w lines, 'commits_by_author.dat' using 1:16 title "Ulrich Klauer" w lines, 'commits_by_author.dat' using 1:17 title "Ryan Pavlik" w lines, 'commits_by_author.dat' using 1:18 title "William" w lines, 'commits_by_author.dat' using 1:19 title "Saikrishna Arcot" w lines, 'commits_by_author.dat' using 1:20 title "Luis Saavedra" w lines, 'commits_by_author.dat' using 1:21 title "Rashad M" w lines
