# https://www.codewars.com/kata/57a1fd2ce298a731b20006a4/train/ruby
# Write a function that checks if a given string (case insensitive) is a palindrome.
def is_palindrome(str)
  str.casecmp?(str.reverse)
end
