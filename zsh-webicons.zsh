function webicons() {
  local icons=(                                )
  local index=$(( $RANDOM % ${#icons[@]} + 1 ))

  NEXT_WEBICON=${icons[$index]}
}