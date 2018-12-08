words = File.readlines('noun_dictionary.txt').each { |l| l.chomp! }
i=0
vsego=words.size
ws=words.size
while i<ws
kolvoraz=0
iii=0
slovo=words[i]
while iii!=words.size
if words[iii]==slovo
kolvoraz+=1
end
iii=iii+1
end
if kolvoraz>1
 vsego=vsego-1
end
i+=1
puts i
end
puts "уникальных слов #{vsego}"
puts "всего слов #{words.size}"