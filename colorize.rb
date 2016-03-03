require 'colorize' 
require 'colorize_cn' 

#puts "CodeNow".colorize_cn("blue")
word="lisa"

colors=["green", "yellow", "blue", "red"]

puts "chose a word"
word=gets.chomp

colors.each do |color|
  puts word.colorize_cn(color)
end