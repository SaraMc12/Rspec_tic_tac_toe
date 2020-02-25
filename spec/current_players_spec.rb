require 'current_players'

RSpec.describe TicTacToe::Players do

    def make_a_player(marker)
        TicTacToe::Players.new(marker)
    end

    context "when instantiating a new player object" do
        it "sets a marker attribute with value O" do
            new_player = make_a_player("O")
            expect(new_player.marker).to eq("O")
        end

        it "sets a marker attribute with value X" do
            new_player = make_a_player("X")
            expect(new_player.marker).to eq("X")
        end
    end

    context "when making a mark on the board" do
        it "puts its mark on the right spot on the board" do
            current_player = make_a_player("X")
            board_spaces = ["", "", "", "", "", "", "", "", ""]
            space_to_be_marked = 4 

            new_board_spaces = current_player.mark_the(board_spaces, space_to_be_marked)

            expect(new_board_spaces).to eq ["", "", "", "", "X", "", "", "", ""]
        end

        it "puts its mark on a different spot on the board" do
            current_player = make_a_player("X")
            board_spaces = ["", "", "", "", "", "", "", "", ""]
            space_to_be_marked = 8

            new_board_spaces = current_player.mark_the(board_spaces, space_to_be_marked)

            expect(new_board_spaces).to eq ["", "", "", "", "", "", "", "", "X"]
        end

        it "puts a different mark on a spot on the board" do
            current_player = make_a_player("O")
            board_spaces = ["", "", "", "", "", "", "", "", ""]
            space_to_be_marked = 8

            new_board_spaces = current_player.mark_the(board_spaces, space_to_be_marked)

            expect(new_board_spaces).to eq ["", "", "", "", "", "", "", "", "O"]
        end
    end
end