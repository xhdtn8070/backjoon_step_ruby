size = STDIN.gets.chomp.to_i
for i in 1..size
    a= STDIN.gets.chomp.split.map(&:to_i)
    puts a[0] + a[1]
end