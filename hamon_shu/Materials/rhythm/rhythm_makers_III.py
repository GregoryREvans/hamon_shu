import abjad
import abjadext.rmakers
import evans

from .rhythm_makers_II import final_rtm_list

padovan_4 = evans.e_dovan_cycle(n=2, iters=30, first=4, second=7, modulus=9)

rmaker_six = abjadext.rmakers.stack(
    abjadext.rmakers.tuplet(
        [
            (1, -1, 2, 1, 1),
            (-3, 1, 1),
            (-1, -1, 2, 1, -1),
            (-1, 1, -2, 1, 1),
            (-1, -1, -2, 1, 1),
            (3, -1, 1),
            (1, -1, 2, -1, -1),
            (1, 1, 2, 1, -1),
            (-3, -1, 1),
            (3, -1, -1),
            (-1, -1, 2, -1, 1),
            (-1, 1, 2, 1, 1),
            (1, 1, 2, -1, 1),
            (-1, 1, -2, -1, 1),
            (1, -1, -2, -1, 1),
            (3, 1, 1),
            (1, 1, -2, 1, 1),
            (-3, 1, -1),
            (3, 1, -1),
            (1, 1, 2, 1, 1),
            (1, -1, -2, 1, -1),
            (-1, 1, 2, -1, -1),
            (1, 1, -2, -1, -1),
            (-1, 1, 2, 1, -1),
            (-1, 1, 2, -1, 1),
            (-1, -1, 2, 1, 1),
        ]
    ),  # C
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)

######
rmaker_seven = evans.RTMMaker(rtm=final_rtm_list)

######
rmaker_eight = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_4, 8, extra_counts=[0, 1, 0, -1]),  # E
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)

### HANDLERS ###
silence_maker_ = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
)

silence_maker = evans.RhythmHandler(rmaker=silence_maker_, name="silence maker")

rhythm_handler_six = evans.RhythmHandler(
    rmaker=rmaker_six, continuous=True, name="rhythm_handler_six"
)

rhythm_handler_seven = evans.RhythmHandler(
    rmaker=rmaker_seven, continuous=True, name="rhythm_handler_seven"
)

rhythm_handler_eight = evans.RhythmHandler(
    rmaker=rmaker_eight, continuous=True, name="rhythm_handler_eight"
)
