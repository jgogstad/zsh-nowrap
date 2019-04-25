function nowrap {
  tput rmam
  while read line; do
    echo $line
  done < /dev/stdin
  tput smam
  #(tput rmam && $@; tput smam)
}
