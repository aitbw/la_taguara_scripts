def mimimi_speak(input)
  input.downcase!
  translated = input.gsub(/[aeou|áéóú|AEOU|ÁÉÓÚ|]/, 'i')
  puts translated
end

print '¿Cuál es la frase, convive?: '
phrase = gets.chomp
mimimi_speak(phrase)
