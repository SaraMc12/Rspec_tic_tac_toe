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

        #I am calling current from the tic tac toe method becasue
        # I think this fucntion needs to know the current state of the board in order to validate a move
        def handle_turn(marker, current)
            position = input("Please select a space from 1-9")
        end

    end
end