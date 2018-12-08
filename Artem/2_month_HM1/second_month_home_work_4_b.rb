words = File.readlines('noun_dictionary.txt').each { |l| l.chomp! }
bukvi=File.readlines('eng_alf').each { |l| l.chomp! }
i2=0
while i2<26
kolvoslovnabukvui2=0
i=0
while words[i]!=nil
if words[i].start_with?(bukvi[i2])
i+=1
kolvoslovnabukvui2+=1
else
i+=1
end
end
puts "Слов начинающихся на букву #{bukvi[i2]} #{kolvoslovnabukvui2} штук"
i2+=1
end