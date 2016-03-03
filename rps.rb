=begin
computer chooses rock, paper, scissors
prompt user to choose rock, paper, scissors
If the computer chooses rock and the user chooses paper, then the user wins
If the computer chooses paper and the user chooses scissors, then the user wins
If the computer chooses scissors and the user chooses paper then the computer wins
If both the computer and the user choose the same thing, then the game starts over
=end
begin
array_choice=["rock","paper","scissors","mirror"]
computer_choice=array_choice.sample
puts "ENTER rock, paper,or scissors"
user_choice=gets.chomp 
if !user_choice== "rock" || "paper" || "scissor"
 puts "invalid"
 end
if user_choice=="scissors" && computer_choice=="paper"
    puts "you win"
end
if user_choice=="scissors" && computer_choice=="rock"
    puts "you lose"
end
if user_choice=="scissors" && computer_choice=="mirror"
    puts "you win"
if user_choice==computer_choice
        puts "tie"
end
if user_choice=="paper" && computer_choice=="scissors"
puts "computer wins"
end
if user_choice=="paper" && computer_choice=="rock"
    puts "you win"
end
if user_choice=="paper" && computer_choice=="mirror"
    puts "you lose"
if user_choice=="rock" && computer_choice=="paper"
    puts "computer wins"
end
if user_choice=="rock" && computer_choice=="scissors"
    puts " you win"
end
if user_choice=="rock" && computer_choice=="mirror"
    puts "you win"
end
if user_choice=="mirror" && computer_choice=="rock"
    puts "you lose"
end
if user_choice=="mirror" && computer_choice=="scissors"
    puts "you lose"
end
if user_choice=="mirror" && computer_choice=="paper"
    puts "you win"

end until user_choice=="scissors" && computer_choice=="paper" || user_choice=="paper" && computer_choice=="rock" || user_choice=="rock" && computer_choice=="scissors"