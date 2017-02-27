#no 'var needed'
a1a1 = 0.15  
a2a2 = 0.35
a1a2 = 1 - (a1a1 + a2a2)

p = a1a1 + (a1a2/2)
q = 1 - p;

print "generation 0: %r %r %r." % (a1a1, a1a2, a2a2)

# calculating the next generation
          
a1a1 = p*p;
a1a2 = 2*p*q;
a2a2 = q*q;
          
print "generation 1: %r %r %r." % (a1a1, a1a2, a2a2)
          
