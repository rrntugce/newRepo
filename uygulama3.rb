print "cumlenizi yaziniz=>"
sentence=gets.chomp
sentence.downcase!
print "aranilacak kelimeyi giriniz=>"
word=gets.chomp
word.downcase!
counter=0
if sentence.include?("#{word}")
  counter +=1
  puts "aranilan kelime cumlede mevcut ve sayisi #{counter}"
else
  puts "aranilan kelime mevcut değil"
end

