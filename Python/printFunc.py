def pfunc(number):
    arr = ""
    for n in range(number):
        arr += str(n+1)
    return arr

if __name__ == '__main__':
    n = int(input())
    print(pfunc(n))
