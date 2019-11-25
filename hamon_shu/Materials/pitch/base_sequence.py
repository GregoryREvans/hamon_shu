import evans


base_seq = evans.e_dovan_cycle(n=3, iters=14, first=0.25, second=0.25, modulus=10.5)
for _ in base_seq[5:]:
    print(_)

#Permutations of Chords
# ('A', 'B', 'C', 'D')
# ('A', 'B', 'D', 'C')
# ('A', 'C', 'B', 'D')
# ('A', 'C', 'D', 'B')
# ('A', 'D', 'B', 'C')
# ('A', 'D', 'C', 'B')
# ('B', 'A', 'C', 'D')
# ('B', 'A', 'D', 'C')
# ('B', 'C', 'A', 'D')
# ('B', 'C', 'D', 'A')
# ('B', 'D', 'A', 'C')
# ('B', 'D', 'C', 'A')
# ('C', 'A', 'B', 'D')
# ('C', 'A', 'D', 'B')
# ('C', 'B', 'A', 'D')
# ('C', 'B', 'D', 'A')
# ('C', 'D', 'A', 'B')
# ('C', 'D', 'B', 'A')
# ('D', 'A', 'B', 'C')
# ('D', 'A', 'C', 'B')
# ('D', 'B', 'A', 'C')
# ('D', 'B', 'C', 'A')
# ('D', 'C', 'A', 'B')
# ('D', 'C', 'B', 'A')


#Segment I
# ('A', 'B', 'C', 'D')
# ('A', 'B', 'D', 'C')
#Segment II
# ('B', 'A', 'C', 'D')
# ('B', 'A', 'D', 'C')
#Segment III
# ('C', 'A', 'B', 'D')
# ('C', 'A', 'D', 'B')
#Segment IV
# ('D', 'A', 'B', 'C')
# ('D', 'A', 'C', 'B')
#Segment V
# ('C', 'B', 'A', 'D')
# ('C', 'B', 'D', 'A')
#Segment VI
# ('B', 'C', 'A', 'D')
# ('B', 'C', 'D', 'A')
#Segment VII
# ('A', 'C', 'B', 'D')
# ('A', 'C', 'D', 'B')
