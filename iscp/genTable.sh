awk -F ',' '{printf("%s & %s & %s \n & %s & %s & %s \n & %s & %s & %s \n & %s & %s & %s   \\\\\n",$1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12)}' iscp.csv
awk -F ',' '{printf("\\photo{2cm}{65mm}{./iscp/%s} & %s & %s \n",$1,$2,$3)}' test.csv


