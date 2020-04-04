pandoc -s -t man "$1" | groff -T utf8 -man | ${PAGER:-less}
