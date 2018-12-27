def turn_count( board )
  counter = 0
  board.each { | player | counter += 1 if player == "X" || "O" }
  
end
def current_player( board )
  turn_count
end