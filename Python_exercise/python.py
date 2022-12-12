n = 100
while n>=1:
    if n % 5 == 0:
        if n % 3 == 0:
            print(n,"Testing")
        else:
            print(n,"Agile")
    elif n % 3 == 0:
        print(n,"Software")
    else:
        print(n)
    n-=1