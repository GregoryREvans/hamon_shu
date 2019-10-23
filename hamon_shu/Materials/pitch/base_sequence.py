import evans


base_seq = evans.e_dovan_cycle(n=3, iters=14, first=0.25, second=0.25, modulus=10.5)
for _ in base_seq[5:]:
    print(_)
