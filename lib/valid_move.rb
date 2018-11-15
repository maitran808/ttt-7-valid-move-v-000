def valid_move?
  if position_taken?(board, index)
    true
  elsif between?(1,9)
    true
  else 
    nil
  end
end
    


def position_taken?(board, index)
  if board [index] == "  " || board [index] == "   "
    false
  elsif board [index] == nil
    false
  else (board [index] == "X") || (board [index] == "O")
  end
end
