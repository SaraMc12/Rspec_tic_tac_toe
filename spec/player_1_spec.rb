require 'player_one'
require 'main'

RSpec.describe TicTacToe::PlayerOne do
    context "Validate player one has taken a turn with X" do
            @moves =PlayerOne.new
        end
        it "returns a valid choice" do
            turn % 2 === 0
                board[move.to_i - 1] = "X"
                player_1_move += 1
                puts "X"
        end
    end
end