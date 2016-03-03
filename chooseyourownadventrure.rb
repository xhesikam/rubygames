game_over = false
begin
    puts "Welcome to Mariokart Wii, you will be playing against Donkey Kong's team. Which kart would you like to use? Choose A to use Luigi's mini van or choose B to use the mushrooms pimp mobile"
    choice=gets.chomp
    
    if choice == "A"
        puts "You have selected Luigi's mini van and the race will now begin"
        puts ""
        puts "During the race you hit a banana. Choice A allows you to keep driving and choice B makes the kart spin around rapidly. Which one would you like to choose"
        choice = gets.chomp

        if choice== "A"
            puts "You have gained a star which increases your speed and caused you to win the game"
            game_over = true
        else 
            puts "You have hit a banana and this caused you to lose and Donkey Kong's team won"
            game_over = true
        end
        
    else
        puts "You have selected the mushroom's pimp mobile, it was a trap and you have lost"
        game_over = true
        
    end
    
 
    
end until game_over == true

