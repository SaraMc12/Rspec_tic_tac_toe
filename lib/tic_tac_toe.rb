module TicTacToe
    class Board
        attr_reader :current

        def initialize
            @current = [
                ['-','-','-'],
                ['-','-','-'],
                ['-','-','-']
            ]
        end
    end
end

