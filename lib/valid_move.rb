# code your #valid_move? method here
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil || board[index] == "  "
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
