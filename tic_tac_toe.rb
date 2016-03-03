
require 'tic_tac_toe_cn'
game = Tic_Tac_Toe.new 

puts "Starting Tic Tac Toe"

board = Array.new(3) {Array.new(3)} 

game.initBoard(board)

    puts "player 1 choose X or O?"
    player_one = gets.chomp.downcase


    if player_one == "x" 
        player_two = "o"
        
    else
         player_two="x"    
    end
    
    puts "player one is #{player_one} and player two is #{player_two}"
    
    puts "Which letter is going first, X or O ?"
    
    currentPlayer= gets.chomp
    
game_over=false
game.displayBoard(board)

begin
    turn_player=false
    begin
          puts "player #{currentPlayer} please choose a space"
          player_choice=gets.chomp.to_i - 1
          turn_player=game.turnPlayed(board,currentPlayer,player_choice)
         game.displayBoard(board)
    
     end until turn_player == true
     
      if game.winningRows(board) || game.winningCols(board) || game.winningDiagonals(board)
        puts "#{currentPlayer} wins"
        game_over=true
    elsif game.fullBoard(board)
         puts"its a tie"
         game_over=true
     else 
        if  currentPlayer=="x"
        currentPlayer="o"
         else
         currentPlayer="x"
        end
     end     
end until game_over == true
