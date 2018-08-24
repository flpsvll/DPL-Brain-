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

def input
    puts "Enter a word"
    @user_word = gets.split(' ').map { |x| x.to_i }
    # @user_numbers = gets.split(' ').map(&:to_i)
    puts "checking for a palindrome..."
    choice = gets.strip
    if choice === '1'
      equal
    elsif choice === '2'
       
    else
      puts 'Please Select Valid Option'
      input
    end
  end
  
  def verify
    prev_num = @user_word[0]
    @user_numbers.each
        @word = gets.strip.downcase("")

  
  def 
      
  end