def turn_count(board)
  turn = 0
  board.each {|move| if move == "X" || move == "O" then turn += 1 end}
  
  return turn
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0 
    return "X"
  else
    return "O"
  end
end