import evans

# from evans.abjad_functions.rtm.rotate_rtm import *

# [1, [[1, [[4, [2, 1]], 1]], [2, [2, 2, 1]], [1, [1, 3, 1]]]]
# nested_list = [1, [3, [2, [1, 2, 1, 1,],], 3,],]
nested_list = [1, [[1, [1, 1]], 1, [1, [1, 1, 1]], [1, [1, 1]], 1]]
rtm = evans.nested_list_to_rtm(nested_list)
flat = evans.flatten(nested_list)
# '(1 ((1 ((4 (2 1)) 1)) (2 (2 2 1)) (1 (1 3 1))))'
# rtm = '(1 (3 (2 (1 2 1 1)) 3))'

rtm = "(1 ((1 (2 3)) 4 (3 (2 1 2)) (3 (4 3)) 2))"
rotations = []
for x in range(len(evans.flatten(nested_list))):
    new_rtm = evans.rotate_tree(rtm, x)
    rotations.append(new_rtm)

funnels = []
# funnels.extend(funnel_inner_tree_to_x(rtm_string=rtm, x=6))
for x in rotations:
    funnels.append(evans.funnel_inner_tree_to_x(rtm_string=x, x=6))

index_cycle = evans.cyc([x for x in range(len(funnels[0]))])
tuple_list = []
for x in range(len(rotations)):
    tuple = (x, next(index_cycle))
    tuple_list.append(tuple)

final_rtm_list = []
for x in tuple_list:
    a = x[0]
    b = x[-1]
    final_rtm_list.append(funnels[a][b])

final_rtm_list = evans.rotate(final_rtm_list, 1)

# final_rtm_list.extend(rotations)
# print(final_rtm_list)
