n = gets.chomp.to_i

cntFive=n/5
exFive = n%5
if(exFive!=0)
    for i in 0..cntFive
        tmp= i * 5 + exFive
        cntThree = tmp/3
        exThree = tmp%3
        if( exThree ==0)
            cntFive=cntFive-i
            print cntFive+cntThree
            exit
        end
    
    end
    print -1
else
    print cntFive
end