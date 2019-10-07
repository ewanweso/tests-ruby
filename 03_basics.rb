
def who_is_biggerNil(a, b, c)

    valueNil = (a > b) & (c == nil)

    if valueNil
        return "nil detected"

    end

end

def who_is_biggerbNileee(a, b, c)

    valueNil2 = (a == nil) & (b > c)



    if valueNil2


        return "nil detected"

    end

end



def who_is_biggerA(a, b, c)




grosA = (a > b) & (b > c)


 if grosA

 return "a is bigger"
 end

end

def who_is_biggerB(b, a, c)

    grosB = (b < a) & (a > c)

    if grosB

  return "b is bigger"

    end
end



def who_is_biggerC(b, c, a)

    grosC = (b > c) | (c < a)

    if grosC

        return "c is bigger"

    end


end
