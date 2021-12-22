import abjad
import abjadext.rmakers
import evans

from .rhythm_makers_II import final_rtm_list

padovan_4 = evans.Sequence.e_dovan_cycle(n=2, iters=30, first=4, second=7, modulus=9)

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
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

# #####
rmaker_seven = evans.RTMMaker(rtm=final_rtm_list)

# #####
rmaker_eight = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_4, 8, extra_counts=[0, 1, 0, -1]),  # E
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

rhythm_handler_six = evans.RhythmHandler(
    rmaker=rmaker_six, forget=False, name="rhythm_handler_six"
)

rhythm_handler_seven = evans.RhythmHandler(
    rmaker=rmaker_seven, forget=False, name="rhythm_handler_seven"
)

rhythm_handler_eight = evans.RhythmHandler(
    rmaker=rmaker_eight, forget=False, name="rhythm_handler_eight"
)
