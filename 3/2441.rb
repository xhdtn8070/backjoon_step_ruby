n = gets.chomp.split
array = [0,31,28,31,30,31,30,31,31,30,31,30,31]
day = ["SUN","MON","TUE","WED","THU","FRI","SAT"]
cnt=n[1].to_i;

for i in 0..n[0].to_i-1
    cnt += array[i]
end

puts day[cnt%7]
