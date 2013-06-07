#Har Rai Khalsa - First Ruby Program
#My own concept, using techniques that I picked up from various sections of the Lynda.com 'Ruby Essential Training video'

puts "Welcome. Are you ready to unlock the Universe's Ultimate Treasure?"
question = ""
until question == "yes"
	question = gets.chomp
	unless question == "yes"
		puts "#{question}? You sure about that? Come back when the answer is 'yes'"
	end
end

puts "Prove to me that you are ready. What is the meaning of life?"
question_two = ""
until question_two == "42"
	question_two = gets.chomp
	unless question_two == "42"
		puts "No, it's not #{question_two}. Use Deep Thought and try again in 7.5 million years."
	end
end
puts "Your caculations are correct."

sleep 1

puts "So are you ready to experience the Universe's Ultimate Treasure?"
question_three = ""
until question_three == "yes"
	question_three = gets.chomp
	unless question_three == "yes"
		puts "Come back when the answer is 'yes'"
	end
end

3.times {sleep 1; print "."}


puts "treasure partially loaded. Are you completely sure you want to continue? Everything else may seem meaningless in comparison."
question_four = ""
until question_four == "yes"
	question_four = gets.chomp
	unless question_four == "yes"
		puts "Oh come on, we've made it this far. Let's get a 'yes'!"
	end
end

print "OK, finishing locating treasure, please standby"
3.times {sleep 1; print "."}

`open http://www.lolcats.com/`

puts ""
puts "You stay classy, Portland, Oregon, and thanks for stopping by!"

#Hope you enjoyed this. One of my main goals is to become more efficient and concise with my coding, if you have suggestions for how I can do that with this code, please let me know.
#Thanks - Har Rai