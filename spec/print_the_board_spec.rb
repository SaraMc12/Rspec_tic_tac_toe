require 'print_the_board'

RSpec.describe PrintTheBoard
    context "it should print out an array for the new gameboard" do
        it "should print out a gameboard" do
            board = PrintTheBoard.new
            expect(board.game_board).to eq([0,1,2,3,4,5,6,7,8])
    end
end