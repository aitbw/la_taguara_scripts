def valenciano_speak(input)
  translated = input.gsub(' ', ', ')
  puts translated
end

print '¿Qué, frase, quieres, traducir, chamo?: '
phrase = gets.chomp
valenciano_speak(phrase)
