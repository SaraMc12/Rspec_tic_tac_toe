require_relative "tic_tac_toe"
require_relative "print_the_board"

#instatiate
board = TicTacToe::Board.new
display = TicTacToe::DisplayBoard.new(board.current_board)

#call the method
puts display.to_s