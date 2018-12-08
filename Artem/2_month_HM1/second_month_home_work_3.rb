###
live=3
score=0
#
while live!=0
#
words = File.readlines('noun_dictionary.txt').each { |l| l.chomp! }
slovo=words[rand(words.size)]
puts "Computer: this is my word: #{slovo}"
i=0
ii=0
iii=0
##
while i!=1
if slovo[ii]==nil
i+=1
else
ii=ii+1
end
end
##
ii-=1
print "write your word:"
human=gets.to_str.chomp
###
if human[0]==slovo[ii]
###
while iii!=words.size
if words[iii]==human
proverka=true
end
iii=iii+1
end
if  proverka==true
score+=1
else
puts"this word is not from our universe"
live-=1
end
else
live-=1
puts "the first letter of your word does not begin with the last letter of my word "
end
print "you have #{live} lives left "
puts "your Score=#{score}"
i=0
ii=0
iii=0
end