# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(board, ind)
  if board[ind] == " " || board[ind] == "" || board[ind] == nil
    return false
  else
    return true
  end
end
def on_the_board?(num)
  if num.between(0,8) == true
    return true
  else
    return false
  end
end

if (position_taken?(board, index)) == false && on_the_board(num) == true
  return true
else
  return false
end
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
