#no 'var needed'
a1a1 = 0.15;   
a2a2 = 0.35  #semicolon does not hurt, but is not needed
a1a2 = 1 - (a1a1 + a2a2) #both '=' and '<-' are assignment operators

p = a1a1 + (a1a2/2)
q = 1 - p

cat('generation 0: ', a1a1,' ', a1a2 , ' ', a2a2,3)

a1a1 = p*p;
a1a2 = 2*p*q;
a2a2 = q*q;

cat('generation 0: ', a1a1,' ', a1a2 , ' ', a2a2,3)
