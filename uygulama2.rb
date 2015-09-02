
print "you should write a string => "
string = gets.chomp
string.downcase
if string.include?(" ")
  string.gsub!(//, "")
end
if string== string.reverse
  puts "is a palindrome"
else
  puts  "is not a palindrome"

end
