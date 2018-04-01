def turn_count(board)
  turn = 0
  
  board.each {|move| if move == "X" || move == "O" then turn += 1}
end

def turn_player

end