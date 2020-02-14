require_relative "tic_tac_toe"

require_relative "print_the_board"

#instatiate
board = TicTacToe::Board.new
most_current_game_board= board.current
display = TicTacToe::DisplayBoard.new(most_current_game_board)

#call the method
puts display.to_s