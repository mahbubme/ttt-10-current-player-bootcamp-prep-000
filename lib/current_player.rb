def turn_count( board )
  counter = 0
  board.each { | player | counter += 1 if player == "X" || "O" }
  return counter
end

def current_player( board )
end