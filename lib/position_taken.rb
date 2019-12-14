
def position_taken?(board, index)
  if board[index] == "  " || board[index] == " " || board[index] == nil
  else board[index] == "X" || "O"
end
