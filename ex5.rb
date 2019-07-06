name = 'Zed A. Shaw'
age = 35
height = 74 
weight = 180
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % (height * 2.54)
puts "He's %d pounds heavy." % (weight * 0.454)
puts "Actually that's not too heavy"
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d %d, and %d I get %d." % [age, height * 2.54, weight * 0.454, age + height * 2.54 + weight * 0.454]

search_engines =
  %w[Google Yahoo MSN].map do |engine|
    "http://www." + engine.downcase + ".com"
  end
puts search_engines