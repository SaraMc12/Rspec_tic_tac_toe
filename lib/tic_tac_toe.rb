module TicTacToe
    class Board
        attr_reader :current_board

        def initialize
            @current_board = [
                ['-','-','-'],
                ['-','-','-'],
                ['-','-','-']
            ]
        end
    end
end

