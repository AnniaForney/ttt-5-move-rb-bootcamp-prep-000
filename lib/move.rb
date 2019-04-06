def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

puts "Welcome to Tic Tac Toe!"
puts "Please enter 1-9:"
input = gets.strip

index = input_to_index(input)

move(board, index)
display_board(board)