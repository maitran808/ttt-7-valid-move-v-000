def valid_move?
  if position_taken?(board, index) == false
    true
  elsif index < 1 && index > 9 == true
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
