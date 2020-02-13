require 'print_the_board'
#testing
RSpec.describe TicTacToe::DisplayBoard
    context "it should print out an array for the new gameboard" do
        it "should print out a gameboard" do
            # given
            fakey_board = [ [ "-", "-", "-" ], 
                            [ "-", "-", "-" ],
                            [ "-", "-", "-" ] ]
            board = TicTacToe::DisplayBoard.new(fakey_board)

            # when
            actual = board.to_s

            # then
            expected = "| - | - | - |\n"\
                       "+---+---+---+\n"\
                       "| - | - | - |\n"\
                       "+---+---+---+\n"\
                       "| - | - | - |"
            expect(actual).to eq(expected)
    end
end