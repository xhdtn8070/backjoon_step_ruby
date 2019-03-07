tmp = gets.chomp.split.map(&:to_i)
puts (tmp[0]+tmp[1])%tmp[2]
puts (tmp[0]%tmp[2] + tmp[1]%tmp[2])%tmp[2]
puts (tmp[0] * tmp[1]) %tmp[2]
puts (tmp[0]%tmp[2] * tmp[1]%tmp[2])%tmp[2]