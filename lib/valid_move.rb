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
  elsif index.between?(0,8) == true
    true
  else index.between?(0,8) != true
    nil
  end
end
