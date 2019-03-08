a = gets.chomp.to_i
b = gets.chomp
total = 0
for i in 0..a-1
    total += b[i].to_i
end

puts total