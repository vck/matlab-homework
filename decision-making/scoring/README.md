# matlab function to make a scoring based on given value

script authored by Vicky Vernando Dasta 
as a homework of Computer Programming Class Lectured by Mr. Muhammad Edissar
May 10,2015 
repository : github.com/vickydasta/matlab-homework 

# Sistem Penilaian :
- 90 - 100  bernilai A
- 80 - 90   bernilai B
- 70 – 80  bernilai C
- 60 – 70  bernilai D
- < 60      bernilai E
- I've made an implementation for scoring in Python
- here's the code 
```
 In [1]: def gimmeascore(x):
   ...:     if x == 0:
   ...:         return # return None if x value is equal to zer0
   ...:     if x >= 90 and x <=100:
   ...:         return 'A'
   ...:     elif x >= 80 and x <=90:
  ...:         return 'B'
   ...:     elif x >= 70 and x <=80:
   ...:         return 'C'
   ...:     elif x >= 60 and x <=70:
   ...:         return 'D'
   ...:     else:
   ...:         return 'E'
 In [2]: gimmeascore(100)
 Out[2]: 'A'
 In [3]: gimmeascore(10)
 Out[3]: 'E'
 In [10]: for a in range(100):
     print a,gimmeascore(a)
   ....:     
```

