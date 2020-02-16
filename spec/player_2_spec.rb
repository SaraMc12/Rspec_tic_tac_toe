require 'player_two'

RSpec.describe TicTacToe::PlayerTwo do
    context "when testing an O shoud appear to represent player 2's move" do
        it "should return an O" do
            make_a_move = TicTacToe::PlayerTwo.new
            expect(make_a_move.moves).to eq("O")
        end
    end
end