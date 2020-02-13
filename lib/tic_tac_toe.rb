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

        def to_s
            current_board.map { |line|
                '|' +
                line.map { |cell|
                    " #{cell} "
                }.join('|') +
                '|'
            }.join("\n-------------\n")
        end
    end
end

#put this in a different file, that will call all the stuff and connect all the things to it
#instatiate
game = TicTacToe::Board.new 
#call the method
puts game.current_board