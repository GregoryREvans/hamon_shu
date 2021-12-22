import abjad
import abjadext.rmakers
import evans

nested_list = [1, [[1, [1, 1]], 1, [1, [1, 1, 1]], [1, [1, 1]], 1]]
# rtm = evans.nested_list_to_rtm(nested_list)
flat = evans.flatten(nested_list)

rtm = "(1 ((1 (2 3)) 4 (3 (2 1 2)) (3 (4 3)) 2))"
rotations = []
for i in range(len(evans.flatten(nested_list))):
    new_rtm = evans.rotate_tree(rtm, i)
    rotations.append(new_rtm)

funnels = []
for rotation in rotations:
    funnel = evans.funnel_inner_tree_to_x(rtm_string=rotation, x=6)
    funnels.append(funnel)

index_cycle = evans.cyc([i for i in range(len(funnels[0]))])
tuple_list = []
for i in range(len(rotations)):
    tuple_ = (i, next(index_cycle))
    tuple_list.append(tuple_)

final_rtm_list = []
for tuple_ in tuple_list:
    a = tuple_[0]
    b = tuple_[-1]
    final_rtm_list.append(funnels[a][b])

final_rtm_list = evans.Sequence(final_rtm_list).rotate(1)
quantizer = evans.RhythmTreeQuantizer()
final_rtm_list = [quantizer(_) for _ in final_rtm_list]
final_rtm_list = [evans.flatten_tree_level(_, recurse=True) for _ in final_rtm_list]
# final_rtm_list = [
#     "(1 ((1 (1 2)) 1 (1 (1 1 2)) (1 (1 2)) 1))",  # modified
#     "(1 ((1 (2 1)) 1 (1 (1 1 2)) (1 (2 1)) 1))",  # modified
#     "(1 ((1 (2 1)) 1 (1 (1 1 1)) (1 (1 2)) 2))",  # modified
#     "(1 ((2 (2 1)) 1 (2 (1 1 1)) (1 (1 1)) 2))",  # modified
#     "(1 ((1 (1 1)) 1 (1 (1 1 1)) (1 (1 1)) 1))",  # modified
#     "(1 ((1 (1 2)) 2 (2 (2 1 1)) (2 (2 1)) 1))",  # modified
#     "(1 ((1 (1 2)) 2 (1 (1 1 2)) (2 (2 1)) 1))",  # modified
#     "(1 ((2 (2 1)) 1 (1 (1 1 2)) (2 (2 1)) 1))",  # modified
#     "(1 ((2 (2 1)) 1 (2 (1 1 1)) (1 (1 2)) 2))",  # modified
#     "(1 ((2 (2 1)) 2 (2 (1 1 1)) (1 (1 1)) 2))",  # modified
#     "(1 ((1 (1 1)) 1 (1 (1 1 1)) (1 (1 1)) 1))",  # modified
#     "(1 ((1 (2 1)) 2 (1 (2 1 1)) (1 (2 1)) 2))",  # modified
#     "(1 ((1 (1 2)) 2 (1 (1 1 2)) (1 (2 1)) 2))",  # modified
# ]


# ## MAKERS ###

padovan_1 = evans.Sequence.e_dovan_cycle(n=2, iters=30, first=1, second=1, modulus=9)

padovan_2 = evans.Sequence.e_dovan_cycle(n=2, iters=30, first=2, second=3, modulus=5)
padovan_3 = evans.Sequence.e_dovan_cycle(n=2, iters=30, first=1, second=1, modulus=7)
padovan_4 = evans.Sequence.e_dovan_cycle(n=2, iters=30, first=4, second=7, modulus=9)

rmaker_three = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_1, 8, extra_counts=[0, 1, 0, -1]),  # B
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

# #####
rmaker_four = evans.RTMMaker(rtm=final_rtm_list)  # D

# #####
rmaker_five = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_2, 4, extra_counts=[0, 1, 0, -1]),  # E
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

# ## HANDLERS ###
silence_maker_ = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(lambda _: abjad.Selection(_).leaves(pitched=True)),
)

silence_maker = evans.RhythmHandler(rmaker=silence_maker_, name="silence maker")

rhythm_handler_three = evans.RhythmHandler(
    rmaker=rmaker_three,
    forget=False,
    name="rhythm_handler_three",
    state=dict(
        [
            ("divisions_consumed", 34),
            ("incomplete_last_note", True),
            ("logical_ties_produced", 65),
            ("talea_weight_consumed", 253),
        ]
    ),
)

rhythm_handler_four = evans.RhythmHandler(
    rmaker=rmaker_four, forget=False, name="rhythm_handler_four"
)

rhythm_handler_five = evans.RhythmHandler(
    rmaker=rmaker_five, forget=False, name="rhythm_handler_five"
)
