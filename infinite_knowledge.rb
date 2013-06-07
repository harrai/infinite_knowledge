#created by Har Rai Khalsa June 5, 2013
#my own concept, but based on various techniques learned in the lynda.com 'ruby essential training'.
puts "\n"
puts "--- Welcome. Are you ready to unlock the Universe's Ultimate Treasure? ---"
question = ""
until question == "yes"
	question = gets.chomp
	unless question == "yes"
		puts "#{question}? You sure about that? Come back when the answer is 'yes'"
	end
end

puts "\nProve to me that you are ready. What is the meaning of life?"
question_two = ""
until question_two == "42"
	question_two = gets.chomp
	unless question_two == "42"
		puts "No, it's not #{question_two}. Use Deep Thought and try again in 7.5 million years."
	end
end
puts "\nYour calculations are correct."

sleep 1

puts "So are you ready to experience the Universe's Ultimate Treasure?"
question_three = ""
until question_three == "yes"
	question_three = gets.chomp
	unless question_three == "yes"
		puts "Come back when the answer is 'yes'"
	end
end

puts"\n"
3.times {sleep 1; print "."}


puts "treasure partially loaded. Are you completely sure you want to continue? Everything else may seem meaningless in comparison.\n"
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
puts "You stay classy...World! And thanks for stopping by!"

#Hope you enjoyed. If you have recommendations on how to make the code more concise, please let me know.
#2013 - harrai - io@harrai.com