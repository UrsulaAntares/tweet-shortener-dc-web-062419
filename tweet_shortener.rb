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
    puts "#{long_word} will become #{short_word}"
  end
end

string = "hello to you two and you are too much for be at"
word_substituter(string)