def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    false 
  else 
    true  
  end
end


def valid_move?(board, index)
  if position_taken?(board, index) && index.between(0, 8)
    true
  else
    false   
  end
end  # code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
