catdvi -e 1 -U cv_lin.dvi | sed -re "s/\[U\+25CB\]/*/g" |sed -re "s/\[U\+02D8\]/~/g" |sed -re "s/\[U\+00F8\]/fi/g" | sed -re "s/([^^[:space:]])\s+/\1 /g" > cv_lin.txt
