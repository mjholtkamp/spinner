#!/usr/bin/awk -f
BEGIN {
	l[0] = "\\o/"
	l[1] = "\\o>"
	l[2] = "<o>"
	l[3] = "<o/"
	rc = 0;
	for (i = 0; !rc; i++) {
		i = i % 4
		printf "\r%s", l[i]
		rc = system("sleep 0.1")
	}
	print
}