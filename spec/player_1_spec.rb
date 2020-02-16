require 'player_one'
require 'print_the_board'

RSpec.describe TicTacToe::PlayerOne do
    context "Validate player one has taken a turn with X" do
            @moves =PlayerOne.new
        end
        it "returns a valid choice" do
            fakey_board = [ [ "-", "-", "-" ], 
            [ "-", "-", "-" ],
            [ "-", "-", "-" ] ]
            board = DisplayBoard.new(fakey_board)
            expect(@moves.available_cell?(fakey_board, 1, "X")).to be true
        end
    end
end