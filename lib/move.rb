def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
 puts "user_input: '1' #{board[0]}"
 puts "user_input: '2' #{board[1]}"
 puts "user_input: '3' #{board[2]}"
 puts "user_input: '4' #{board[3]}"
 puts "user_input: '5' #{board[4]}"
 puts "user_input: '6' #{board[5]}"
 puts "user_input: '7' #{board[6]}"
 puts "user_input: '8' #{board[7]}"
 puts "user_input: '9' #{board[8]}"
 user_input.to_i
end

def move(board, user_input, character)
