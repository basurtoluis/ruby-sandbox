require "active_support/all"
pp "howdy"
require "./goodbye.rb"
pp "What's your name?"

their_name = gets.chomp

puts "Hello, " + their_name + "!"
