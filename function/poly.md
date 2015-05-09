# matlab practice

 p = [1 -12 0 25 116]

p =

     1   -12     0    25   116

» roots(p)

ans =

  11.7473          
   2.7028          
  -1.2251 + 1.4672i
  -1.2251 - 1.4672i

» poli(roots(p))
??? Undefined function or variable 'poli'.

» poly(roots(p))

ans =

    1.0000  -12.0000         0   25.0000  116.0000

» u = [1:4]

u =

     1     2     3     4

» v=[1:10:30]

v =

     1    11    21

» v=[10 20 30]

v =

    10    20    30

» c = conv(u,v)

c =

    10    40   100   160   170   120

» [q,r] = deconv(conv(u,v),u)

q =

    10    20    30


r =

     0     0     0     0     0     0

» 

# how to find diferencial 

>> f(x) = x^6 +6x^5+

 p = [1 -12 0 25 116]

p =

     1   -12     0    25   116

» roots(p)

ans =

  11.7473          
   2.7028          
  -1.2251 + 1.4672i
  -1.2251 - 1.4672i

» poli(roots(p))
??? Undefined function or variable 'poli'.

» poly(roots(p))

ans =

    1.0000  -12.0000         0   25.0000  116.0000

» u = [1:4]

u =

     1     2     3     4

» v=[1:10:30]

v =

     1    11    21

» v=[10 20 30]

v =

    10    20    30

» c = conv(u,v)

c =

    10    40   100   160   170   120

» [q,r] = deconv(conv(u,v),u)

q =

    10    20    30


r =

     0     0     0     0     0     0

» 

g=[1 6 20 48 69 72 44];
» h = polyder(g)

h =

     6    30    80   144   138    72

» hh=polyder(polyder(h))

hh =

   120   360   480   288

» hhh=polyder(polyder(hh))

hhh =

   720   720

» hhhh=polyder(polyder(hhh))

hhhh =

     0
     
 # mencari hasil nilai polinomial 
 
  polyval(p,[1 2 3 4 5 6 7 8 9])

ans =

     6    17    34    57    86   121   162   209   262
     

=

     1     2     3     4     5     6     7     8     9    10

K» x=[1;10];
K» y=[58.5, 63.8, 64.2, 67.3, 71.5, 88.3, 90.1, 90.6, 93.4, 99.9];
K» plot(x,y)
??? Error using ==> plot
Vectors must be the same lengths.

K» x=[1:10];
K» y=[58.5, 63.8, 64.2, 67.3, 71.5, 88.3, 90.1, 90.6, 93.4, 99.9];
K» plot(x,y)
