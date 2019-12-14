

def position_taken?(board, index)
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = 0
  board[index] == "  " || board[index] == " " || board[index] == nil
  board[index] == ("X" || "O")
end
