require 'player_one'

RSpec.describe TicTacToe::PlayerOne do
    context "when testing an X should appear to represent player one has taken a turn" do
        it "should return an X" do
            players_choice = TicTacToe::PlayerOne.new
            expect(players_choice.moves).to eq("X")
        end
    end
end