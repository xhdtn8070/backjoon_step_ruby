a = gets.chomp
a.size%10==0 ? loop = a.size/10 : loop = a.size/10+1

i = 0
while loop>0
    puts a.slice(i,10)
    i +=10
    loop -= 1
end