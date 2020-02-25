turn = 0
board = [1,2,3,4,5,6,7,8,9]




while turn < 9 do
    display_board = "#{board[0]} #{board[1]} #{board[2]}
#{board[3]} #{board[4]} #{board[5]}
#{board[6]} #{board[7]} #{board[8]}"

    puts display_board
    puts "enter a move 1-9:" 
    move= gets.chomp
   
    if  board[move.to_i - 1] = "O" || "X"
        puts "please select another square"
    else 
        if turn % 2 === 0
            board[move.to_i - 1] = "O"
            turn += 1
            puts "o"
        else 
            board[move.to_i - 1] = "X"
            turn += 1
            puts "x"
        end
    end

    #puts move
    # puts turn
end

