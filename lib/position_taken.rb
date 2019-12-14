

def position_taken?(board, index)
if board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  index = 0
  board[index] == "  "
  board[index] == " "
  board[index] == nil
  board[index] == "X" || "O"
end
