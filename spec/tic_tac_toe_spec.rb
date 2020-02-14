require 'tic_tac_toe'

RSpec.describe TicTacToe::Board do
    context "when testing  a tic tic toe board" do
        it "should return a blank board" do
            tic = TicTacToe::Board.new
            expect(tic.current).to eq([['-','-','-'], ['-','-','-'], ['-','-','-']]) 
        end
    end
end