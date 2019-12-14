

def position_taken?(board, index)
if board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  index = 0
else board = [" ", " ", " ", " ", " ", " ", " ", " ", ""]
  index = 0
end
  board[index] == "  "
  board[index] == " "
  board[index] == nil
  board[index] == "X" || "O"
end
