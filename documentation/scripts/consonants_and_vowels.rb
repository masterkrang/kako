consonants = ["m", "k", "j", "p", "w", "b", "h", "g", "N", "n", "s", "tS", "S", "t", "f", "l", "'n", "'t", "nj"]
vowels = ["i", "a", "u", "E", "'o", "'e", "O", "o", "e", "a~"]

TOTAL_CONSONANTS = consonants.length
TOTAL_VOWELS = 5 #vowels.length

puts "Calculating total CVC stuctured words"
puts "with #{TOTAL_CONSONANTS} consonants"
puts "and #{TOTAL_VOWELS} vowels"
puts "one sylab"

dictionary = []
consonants.each do |c|
  first_letter = c

  vowels.each do |v|

    # make a CVC sandwich
    consonants.each do |c2|
      dictionary.push "#{c}#{v}#{c2}"
    end

  end
end

puts "the results:"
puts "dictionary size #{dictionary.count}"
puts "dictionary words #{dictionary.inspect}"
