def position_taken?(board, index)
  if array[index_number] == " "
    false
  elsif array[index_number] == ""
    false
  elsif array[index_number] == nil
    false
  else array[index_number] == "X" || "O"
    true
end
