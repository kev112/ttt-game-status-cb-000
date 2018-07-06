# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant


def won?(board)
  if position_1 == 'X' && position_2 == 'X' && position_3 == 'X' 
  elsif position_1 == 'O' && position_2 == 'O' && position_3 == 'O' 
  end
    
end