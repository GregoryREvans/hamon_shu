import abjad
import evans
import abjadext.rmakers
from hamon_shu.Materials.rhythm.Segment_II.rtm_lists import final_rtm_list


padovan_1 = evans.e_dovan_cycle(n=2, iters=30, first=1, second=1, modulus=9)

padovan_2 = evans.e_dovan_cycle(n=2, iters=30, first=2, second=3, modulus=5)
padovan_3 = evans.e_dovan_cycle(n=2, iters=30, first=1, second=1, modulus=7)
padovan_4 = evans.e_dovan_cycle(n=2, iters=30, first=4, second=7, modulus=9)

rmaker_three = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_1, 8, extra_counts=[0, 1, 0, -1]), #B
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
rmaker_four = evans.RTMMaker(rtm=final_rtm_list) #D

######
rmaker_five = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_2, 4, extra_counts=[0, 1, 0, -1]), #E
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
