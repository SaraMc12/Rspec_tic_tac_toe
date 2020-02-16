module TicTacToe
    class PlayerOne
        attr_reader :moves
        
        def initialize(player1_move)
            @moves = player1_move
            @char_peice ="X"
        end
    end
end