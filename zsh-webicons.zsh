function webicons() {
  local icons=(                                )
  local index=$(( $RANDOM % ${#icons[@]} + 1 ))

  print ${icons[$index]}
}