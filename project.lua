math.randomseed(os.time())
function composite_or_prime(x,y,size)
    local numbers = {}
    local composite ={}
    local prime  = {}
    print("ricxvebi:")
    for i=1, size,1 do
        numbers[i]= math.random(x,y)
        print(numbers[i])
        if (numbers[i]%2==0) then
            table.insert(composite, numbers[i])
        else 
            table.insert(prime, numbers[i])
        end
    end
    print("shedgenili ricxvebi: ")
    for i = 1, #composite,1 do
        print(composite[i])
    end
    print("martivi ricxvebi: ")
    for i =1, #prime,1 do
        print(prime[i])
    end

end
composite_or_prime(1,150,10)