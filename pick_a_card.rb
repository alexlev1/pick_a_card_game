puts "Pick a Card!"

value = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ["\u2660", "\u2661", "\u2663", "\u2662"]

puts "And your card is..."
puts "#{value.sample}#{suits.sample.encode('utf-8')}"