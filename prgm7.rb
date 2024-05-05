def checkndsum(a,b)
    if a==20 || b==20
        return true
    else 
        return a + b
    end
end
puts checkndsum(20,15)
puts checkndsum(70,15)