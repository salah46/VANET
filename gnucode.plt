set terminal pdf
set output "RR.pdf"
set title "Recieve Rate"
set xlabel "Simulation in seconds"
set ylabel "Receive Rate"
plot "AODV_temouchent.csv" using 1:2 with linespoints title "AODV", "OLSR_temouchent.csv" using 1:2 with linespoints title "OLSR", "DSDV_temouchent.csv" using 1:2 with linespoints title "DSDV", "DSR_temouchent.csv" using 1:2 with linespoints title "DSR"

set terminal pdf
set output "PR.pdf"
set title "Packet Receive"
set xlabel "Simulation in seconds"
set ylabel "Packet receive"
plot "AODV_temouchent.csv" using 1:3 with linespoints title "AODV", "OLSR_temouchent.csv" using 1:3 with linespoints title "OLSR", "DSDV_temouchent.csv" using 1:3 with linespoints title "DSDV", "DSR_temouchent.csv" using 1:3 with linespoints title "DSR"

set terminal pdf
set output "macphy.pdf"
set title "mac/phy Overhead"
set xlabel "Simulation in seconds"
set ylabel "overhead"
plot "AODV_temouchent.csv" using 1:22 with linespoints title "AODV", "OLSR_temouchent.csv" using 1:22 with linespoints title "OLSR", "DSDV_temouchent.csv" using 1:22 with linespoints title "DSDV", "DSR_temouchent.csv" using 1:22 with linespoints title "DSR"
