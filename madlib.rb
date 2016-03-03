# puts "enter a place"
# place= gets.chomp
# puts"enter a activity"
# activity=gets.chomp
# puts "enter a time"
# time=gets.chomp
# puts "enter a clothing type"
# clothing=gets.chomp
# puts "enter another place"
# place2=gets.chomp
# puts "enter another activity"
# activity2=gets.chomp
# puts"enter the ending results"
# results=gets.chomp
# story="We went to #{place} to #{activity} at #{time}, but the train was delayed and we put on #{clothing}. Then we ran into a #{place2}. We started #{activity2}. In the end we #{results}   "
# puts story

puts "Enter 3 adjectives separated by commas"
response=gets.chomp
adj= response.split(",")
adj.shuffle!
another_story= "We went for a walk and saw a rat that was very #{adj[0]}. The rat became very #{adj[1]} and jumped on us and we became #{adj[2]}"
puts another_story