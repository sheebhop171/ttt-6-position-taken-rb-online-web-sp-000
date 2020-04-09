# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != "  "
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end






# returns false if board has an empty string "  " in the desired index
# returns flase if board has an empty string " "
