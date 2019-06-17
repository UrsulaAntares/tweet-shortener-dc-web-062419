# Write your code here.

def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(string)
  dictionary
  string_array = []
  dictionary.each do |long_word, short_word|
#    puts "#{long_word} will become #{short_word}"
    string_array = string.split(" ")
#    puts string_array
#    if string_array.include?(long_word)
#      puts "We found #{long_word}"
#    end
#    puts short_word
    string_array.map! do |word| (word == long_word) ? word : puts "all good" 
    end
#    string = string_array.join(" ")
 
#    string_array.each do|word|
#      if word == long_word
#        word = short_word
#      end  
    end
    puts string_array
    string_array = string_array
  end
  string_array.join(" ")
  puts string
end

string = "hello to you two and you are too much for be at"
word_substituter(string)