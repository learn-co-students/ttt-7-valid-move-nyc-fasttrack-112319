# def position_taken?
#   array[index_number]
#   if "[index_number] != [" "]"
#     puts !=
#   end
# end
#
#
# def valid_move?
#   if position_taken? || [index_number]
#     puts [!=] == [nil]
#   else
#     puts [!=]
#   end
# end


def valid_move?(board, position)
  if position.to_i.between?(1,9)
    if !position_taken?(board, position.to_i-1)
def valid_move?(board, index)
  if index.between?(1,9)
    if !position_taken?(board, index)
      true
    end
  end

  position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
  index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board, index)
