

def position_taken?(board, index)
if   board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = 0
  board[index] == "  " || board[index] == " " || board[index] == nil
else board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  index = 0
  board[index] == ("X" || "O")
end
