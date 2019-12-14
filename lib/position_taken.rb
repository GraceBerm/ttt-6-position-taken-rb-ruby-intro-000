board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
index = 0

def position_taken?(board, index)
  board[index] == "  " && board[index] == " " && board[index] == nil && board[index] != ("X" || "O")
end
