def position_taken?(board, index)
  if board [index] == "  " || board [index] == "   "
    false
  elsif board [index] == nil
    false
  else (board [index] == "X") || (board [index] == "O")
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) == true
    false
  else
    nil
  end
end
