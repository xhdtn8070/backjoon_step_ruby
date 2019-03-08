n = gets.chomp.split.map(&:to_i)
i=0
while i < n.size-1
    # puts i
    if (n[i] < n[i+1]) then
        tmp = n[i]
        n[i] = n[i+1]
        n[i+1] = tmp
        i=-1
    end
    i +=1
end
# puts n[0]==n[1] ? n[2] : n[1]
puts n[1]