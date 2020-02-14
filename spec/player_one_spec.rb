require 'player_one'

RSpec.describe TicTacToe::FirstPlayer do
    context "when testing a players move on the board" do
        it "should return an x" do
            move = TicTacToe::PlayerOne.new
            expect(move.choice).to eq("x")
        end
    end
end 