class TicTacToe
    def board
        current_board = [[0,1,2], [3,4,5], [6,7,8]] 
        current_board
    end
end

#put this in a different file, that will call all the stuff and connect all the things to it
#instatiate
game = TicTacToe.new 
#call the method
puts game.board