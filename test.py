from z3 import *
s = Solver()
s.add(Int('x') < 2*Int('y'))
s.check()
print(s.model())
