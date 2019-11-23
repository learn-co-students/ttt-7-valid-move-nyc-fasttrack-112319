# code your #valid_move? method here

def valid_move?(board, index)
  index.to_i
  if index>9
    valid_move = false
  elsif position_taken?(board, index) == true
    valid_move = false
  elsif position_taken?(board, index) == false
    valid_move = true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  index.to_i
  if board[index] == "" || board[index] == " " || board[index] == nil
    position_taken = false 
    elsif board[index] == "X" || board[index] == "O"
    position_taken = true
  else position_taken = false 
    end
end