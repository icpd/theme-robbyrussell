function fish_right_prompt
  set -l S (math $CMD_DURATION/1000)
  set -l M (math $S/60)

  set_color red
  echo "("
  if test $M -gt 1
      echo -n -s $M m
  else if test $S -gt 1
      echo -n -s $S s
  else
      echo -n -s $CMD_DURATION ms
  end
  echo ")"
  set_color normal

  set_color white
  printf '[%s]' (date +%H:%M:%S)
  set_color normal
end
