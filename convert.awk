{
	r = strtonum("0x" substr($1, 1, 2))
	g = strtonum("0x" substr($1, 3, 2))
	b = strtonum("0x" substr($1, 5, 2))
	printf "\t\\ifthenelse{#1 = %3d}{\\definecolor{ansicolor@cur}{RGB}{%d,%d,%d}}{}%\n", NR-1, r, g, b
}
