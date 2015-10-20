consonants = ["m", "k", "j", "p", "w", "b", "h", "g", "N", "n", "s", "tS", "S", "t", "f", "l", "'n", "'t", "nj"]
vowels = ["i", "a", "u", "E", "'o", "'e", "O", "o", "e", "a~"]

TOTAL_CONSONANTS = 10#consonants.length
TOTAL_VOWELS = 5 #vowels.length

# puts "Calculating total CVC stuctured words"
# puts "with #{TOTAL_CONSONANTS} consonants"
# puts "and #{TOTAL_VOWELS} vowels"
# puts "one sylab"
#
# dictionary = []
# TOTAL_CONSONANTS.times do |cnum|
#   consonant = consonants[cnum]
#
#   TOTAL_VOWELS.times do |vnum|
#     vowel = vowels[vnum]
#     # make a CVC sandwich
#     TOTAL_CONSONANTS.times do |c2num|
#       consonant2 = consonants[c2num]
#       dictionary.push "#{consonant}#{vowel}#{consonant2}"
#     end
#
#   end
# end
#
# puts "the results:"
# puts "dictionary size #{dictionary.count}"
# puts "dictionary words #{dictionary.inspect}"
#
# str = ""
# #out put all the words in a nicer format
# dictionary.each do |word|
#   str =  "#{str}, #{word}"
# end
#
# puts str

# CV structure

TOTAL_CONSONANTS = 20 #consonants.length
TOTAL_VOWELS = 10 #vowels.length

puts "Calculating total CV stuctured words"
puts "with #{TOTAL_CONSONANTS} consonants"
puts "and #{TOTAL_VOWELS} vowels"
puts "one syllable"

dictionary = []
TOTAL_CONSONANTS.times do |cnum|
  consonant = consonants[cnum]

  TOTAL_VOWELS.times do |vnum|
    vowel = vowels[vnum]

    dictionary.push "#{consonant}#{vowel}"

  end
end

puts "the results:"
puts "dictionary size #{dictionary.count}"
puts "dictionary words #{dictionary.inspect}"

str = ""
#out put all the words in a nicer format
dictionary.each do |word|
  str =  "#{str}, #{word}"
end

puts str


# CV structure two syllables

# TOTAL_CONSONANTS = 10 #consonants.length
# TOTAL_VOWELS = 3 #vowels.length
#
# puts "Calculating total CV stuctured words"
# puts "with #{TOTAL_CONSONANTS} consonants"
# puts "and #{TOTAL_VOWELS} vowels"
# puts "two syllables"
#
# sounds = []
# TOTAL_CONSONANTS.times do |cnum|
#   consonant = consonants[cnum]
#
#   TOTAL_VOWELS.times do |vnum|
#     vowel = vowels[vnum]
#
#     sounds.push "#{consonant}#{vowel}"
#
#   end
# end
#
# #puts "possible sounds #{sounds.inspect}"
#
# # now we have a lot of sounds
# # let's see how many combinations we can come up with
# # and exclude duplicates like "kako" "nono" etc, although these are probably valid
#
# dictionary = []
# sounds.each do |s|
#   sounds.each do |s2|
#     if s != s2
#       dictionary.push "#{s}#{s2}"
#     end
#   end
# end
#
#
# puts "the results:"
# puts "dictionary size #{dictionary.count}"
# #puts "dictionary words #{dictionary.inspect}"
#
# str = ""
# #out put all the words in a nicer format
# dictionary.each do |word|
#   str =  "#{str}, #{word}"
# end

#puts str
