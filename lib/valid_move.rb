def valid_move?(board, index)
  if index.between?(1, 9) == true && position_taken?(board, index) == false
    return true
  end
end

def position_taken?(board, index)
  if board[index] != nil
     board[index] != ""
  else
     false
  end
end
