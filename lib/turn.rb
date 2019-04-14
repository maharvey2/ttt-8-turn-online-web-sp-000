#display_board area
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#input by player part
#def turn(board)
#print "Welcome to Tic Tac Toe!"
#puts "Please enter 1-9:"
#input = gets.strip

#index = input_to_index(input)
#move(board,index)
#end


#valid_move?
def valid_move?(board, index)
   if index.between?(1,9)
   else !position_taken?(board, index)
       true
   end
   index.between?(0,8) && !position_taken?(board, index)
   end

#position_taken?
def position_taken?(board,index)
  board[index] != " "
end

#input part
def input_to_index(user_input)
  user_input.to_i - 1
end

#update part
board =  [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def update_array_at_with(board, index, user_input = "X")
  board[index] = value
end

#move part
def move(board, index, user_input = "X")
  board[index] = user_input
end
