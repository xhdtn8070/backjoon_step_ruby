n = gets.chomp.to_i

result = case n
    when 90..100 then "A"
    when 80..90 then "B"
    when 70..80 then "C"
    when 60..70 then "D"
    else "F"
end

puts result