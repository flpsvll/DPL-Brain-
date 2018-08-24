# Basic Objectives:

# Create a new ruby script
# Add code to that ruby script to ask for user input and check to see if that user input is a palindrome or not
# https://en.wikipedia.org/wiki/Palindrome (Links to an external site.)
# DO NOT USE any STRING helper methods like .reverse this is a coding challenge to see how you would write all of the code to do this!
# Have your script go in a loop or a recursive method call so the user can keep checking palindromes
# Bonus Objectives:

# Make sure your palindrome checker works even with words with spaces in them
# Make sure your palindrome checker is case insensitive
# Push it to your github to help build your resume
# Use a gem like colorize or something else to make the script more fun and interactive to use

require 'pry'
require 'colorize'

def main
  print `clear`
  puts "----palindrome checker----".green
  @word = gets.strip.downcase.gsub(" ", "").split("")
  check
end

def check
  reverse = []
  @word.each { |letter| reverse.unshift(letter) }
  if @word == reverse
    puts "it's a palindrome.".green
  else
    puts "nope.".red
  end
end

main