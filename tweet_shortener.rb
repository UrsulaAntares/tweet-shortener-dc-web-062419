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
  dictionary.each do |long_word, short_word|
#    puts "#{long_word} will become #{short_word}"
    string_array = string.split(" ")
#    puts string_array
#    if string_array.include?(long_word)
#      puts "We found #{long_word}"
#    end
    string.map ||
    string = string_array.join(" ")
    puts string
  end
  puts string
end

string = "hello to you two and you are too much for be at"
word_substituter(string)