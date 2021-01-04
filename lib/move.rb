def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input.to_i
  puts "1: #{user_input[0]}, 2: #{user_input[1]}, 3: #{user_input[2]}, 4: #{user_input[3]}, 5: #{user_input[4]}, 6: #{user_input[5]},
  7: #{user_input[6]}, 8: #{user_input[7]}, 9: #{user_input[8]}"
  return user_input
end

let input_to_index = index
let character = "X"

def move(board, index, character)
   board[index] = character
   return board
   character = "0"
   board[index] = character
   return board
end
