module TicTacToe
    class Players
        attr_reader :marker

        def initialize(new_marker)
            @marker = new_marker
        end
        
        def mark_the(board_spaces, space_to_be_marked)
            board_spaces[space_to_be_marked] = marker
            board_spaces 
        end
    end
end