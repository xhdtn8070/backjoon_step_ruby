n = gets.chomp.to_i
for i in 1..n
    for j in 1..n
        if (n-i>=j)
            print " "
        else
            print "*"
        end
    end
    puts
end