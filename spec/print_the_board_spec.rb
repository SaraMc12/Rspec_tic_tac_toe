require 'tic_tac_toe'

RSpec.describe TicTacToe::Board
    context "it should print out an array for the new gameboard" do
        it "should print out a gameboard" do
            board = TicTacToe::Board.new
            expected = "| - | - | - |\n"\
                       "-------------\n"\
                       "| - | - | - |\n"\
                       "-------------\n"\
                       "| - | - | - |"
                       
            expect(board.to_s).to eq(expected)
    end
end