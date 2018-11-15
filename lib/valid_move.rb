def position_taken?(board, index)
  if board [index] == "  " || board [index] == "   "
    false
  elsif board [index] == nil
    false
  else (board [index] == "X") || (board [index] == "O")
  end
end

def valid_move?(input)
  if position_taken?(board, index) == true
    false
  elsif index < 1 && index > 9 == true
    true
  else
    nil
  end
end