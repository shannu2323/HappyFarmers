n = int(input())

for i in range(n):
    
      a = list(int(x) for x in input().split())
    
      a.sort()
    
      if (a[-1] == a[1]+a[0]):
        
            print("YES")
    
     elif a[0]==a[1]:
       
             if (a[2]%2==0):
            
                   print("YES")
        
            else:
            
                   print("NO")
    
      elif a[2]==a[1]:
        
              if (a[0]%2==0):
            
                    print("YES")
        
              else:
            
                     print("NO")
    
      else:
        
             print("NO")