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
  new_string_array = []
  string_array = string.split(" ")
  list_of_options = dictionary.keys
#  puts "This is the list of options: #{list_of_options}"
#  dictionary.each do |long_word, short_word|
#    puts "#{long_word} will become #{short_word}"
#    puts string_array
#    if string_array.include?(long_word)
#      puts "We found #{long_word}"
#    end
#    puts short_word

    string_array.each do |word|
#      if word == long_word 
#        word = short_word 
       if list_of_options.include?(word)
#        puts "yes we see you"
        new_string_array << dictionary[word]
      else 
#        puts "but this word is ok we mean okay"
        new_string_array << word
      end
    end
#    string = string_array.join(" ")
 
#    string_array.each do|word|
#      if word == long_word
#        word = short_word
#      end  
#    end
#    puts new_string_array
#    string_array = string_array
#  end
  puts new_string_array.join(" ")
#  puts string
end

#string = "hello to you two and you are too much for be at"
#word_substituter(string)