
def position_taken?(board, index)
  board[index] == "  "
  && board[index] == " "
  && board[index] == nil
  && board[index] != ("X" || "O")
end

board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
index = 0
