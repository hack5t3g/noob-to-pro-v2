
awk '{print " "$1" |" $4 " "$5" | "$12" "$13" "$14" "$15" "$16" "$17" "$18" "$19" "$20" "$21" | "$22" "$23  }' access.log > task3.csv | sed -n '/404/p'
