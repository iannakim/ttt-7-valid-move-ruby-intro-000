def valid_move?(board, index)
  index.between?(1, 9) == true && position_taken?(board, index) == false
end

def position_taken?(board, index)
  if board[index] != nil
     board[index] != ""
  else
     false
  end
end
