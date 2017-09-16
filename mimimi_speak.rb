def mimimi_speak(input)
  input.downcase!
  translated = input.gsub(/[aeou|áéíóú]/, 'i')
  puts translated
end

print '¿Cuál es la frase, convive?: '
phrase = gets.chomp
mimimi_speak(phrase)
