vovels = 'AIOEU'
puts 'what is your name?'
name = gets.chomp.upcase
name.each_char do |character|
if vovels.include?(character)
  puts 'Give me an ' + character
else
  puts 'Give me a  ' + character
end
end
puts name + ' is just Great'
