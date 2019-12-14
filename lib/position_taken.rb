
def position_taken?(board, index)
  board[index] == "  " && board[index] == " " && board[index] == nil
end

board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
index = 0
