def temp(num1,num2)
    if (num1<0 && num2 >100) || (num1>100 && num2 <0)
        return true
    end
end
 puts temp(-110,110)