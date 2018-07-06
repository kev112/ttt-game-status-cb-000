# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = []

def won?(board)
  for each combination in WIN_COMBINATIONS do
    position_1 = board[combination[0]]
    position_2 = board[combination[1]]
    position_3 = board[combination[2]]

    if position_1 == 'X' && position_2 == 'X' && position_3 == 'X'
      return combination
    elsif position_1 == 'O' && position_2 == 'O' && position_3 == 'O'
      return combination
    else
      false
    end
  end

end
