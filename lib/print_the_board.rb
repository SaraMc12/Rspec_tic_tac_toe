module TicTacToe
    class DisplayBoard
#testing
        def initialize(board)
            @current_board = board
            @wall = '|'
            @tile = '---'
            @cornering = '+'
            @floor = compose_floor(@tile, @cornering)
        end

        def to_s
            @current_board.map { |line|
                @wall + compose_inner_cells(line) + @wall
            }.join(@floor)
        end

        private
        def compose_floor(tile, c)
            "\n" + c + tile + c + tile + c + tile + c + "\n"
        end

        def compose_inner_cells(line)
            line.map { |cell|
                " #{cell} "
            }.join(@wall)
        end
    end
end
