import abjad
import abjadext.rmakers
import evans

padovan_4 = evans.e_dovan_cycle(n=3, iters=60, first=5, second=8, modulus=21)
padovan_5 = evans.e_dovan_cycle(n=2, iters=60, first=4, second=7, modulus=13)
padovan_6 = evans.e_dovan_cycle(n=3, iters=60, first=2, second=3, modulus=8)

rmaker_six = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_5, 8, extra_counts=[0, 1, 0, 0, -1]),  # E
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
    # abjadext.rmakers.force_rest(
    #     abjad.select()
    #     .logical_ties(pitched=True)
    #     .partition_by_counts([4], cyclic=True, overhang=True)
    #     .map(abjad.select()[2])
    # ),
)

######
rmaker_seven = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_5, 4, extra_counts=[0, 1, 0, 0, -1]),  # E
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
    # abjadext.rmakers.force_rest(
    #     abjad.select()
    #     .logical_ties(pitched=True)
    #     .partition_by_counts([4], cyclic=True, overhang=True)
    #     .map(abjad.select()[2])
    # ),
)

######
rmaker_eight = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_6, 2, extra_counts=[-1, 0, 1, 1, 0]),  # F
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
    # abjadext.rmakers.force_rest(
    #     abjad.select()
    #     .logical_ties(pitched=True)
    #     .partition_by_counts([4], cyclic=True, overhang=True)
    #     .map(abjad.select()[2])
    # ),
)
