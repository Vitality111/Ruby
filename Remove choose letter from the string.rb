def remove_letter(text, *arg)
    new_text = text.chars.reject{ |letter| arg.include?(letter.downcase)}
    new_text = new_text.join("")
    puts new_text
    puts "Letter #{arg} was deleted"
end

remove_letter("Remove choose letter from the string", "r")
