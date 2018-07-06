# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant


def won?(board)

  for each combination in WIN_COMBINATIONS do

  end
  position_1 = board[combination[0]]

  if position_1 == 'X' && position_2 == 'X' && position_3 == 'X'
    combination
  elsif position_1 == 'O' && position_2 == 'O' && position_3 == 'O'
    combination
  else
    false
  end

end
