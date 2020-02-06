require 'tic_tac_toe'

RSpec.describe TicTacToe do
    context "when testing  atic tic toe board" do
        it "should return a blank board" do
            tic = TicTacToe.new
            expect(tic.board).to eq([[0,1,2], [3,4,5], [6,7,8]]) 
        end
    end
end