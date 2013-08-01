puts 'give me some words'
words = []

while true
	word = gets.chomp
	if word == ''
		break
	end
	words.push word	
end

puts 'here are your words sorted'
puts words.sort 
puts 
puts 'here are your words as you gave them to me'
puts words
puts
puts 'here is the last word you gave me'
puts words.last
puts
puts 'here is the first word you gave me'
puts words[0]
puts 
puts 'here is the first word alphabetically'
puts words.sort[0]
puts