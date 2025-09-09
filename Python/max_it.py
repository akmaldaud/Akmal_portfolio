# Enter your code here. Read input from STDIN. Print output to STDOUT
from itertools import product

def fx(l1, M):
    l2=list(map(lambda x:x**2,l1))
    return(sum(l2)%int(M))

def main():
    K,M=input().split()
    
    lists= [ list(map(int,input().split()))[1:] for _ in range(int(K))]
    combos=list(product(*lists))
    S_max=0
    
    for comb in combos:
        value=fx(comb, M)
        if value>S_max:
            S_max=value
    print(S_max)
    
if __name__ == "__main__":
    main()
    
