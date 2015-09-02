tr -cs "[:alnum:]" '\n' < $1 | tr '[:upper:]' '[:lower:]' | sort | uniq | comm -13 sortedDict - | wc

