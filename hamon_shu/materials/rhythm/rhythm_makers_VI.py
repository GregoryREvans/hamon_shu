import abjad
import abjadext.rmakers
import evans

padovan_4 = evans.Sequence.e_dovan_cycle(n=3, iters=60, first=5, second=8, modulus=21)
padovan_5 = evans.Sequence.e_dovan_cycle(n=2, iters=60, first=4, second=7, modulus=13)
padovan_6 = evans.Sequence.e_dovan_cycle(n=3, iters=60, first=2, second=3, modulus=8)

rmaker_six = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_5, 8, extra_counts=[0, 1, 0, 0, -1]),  # E
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)

# #####
rmaker_seven = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_5, 4, extra_counts=[0, 1, 0, 0, -1]),  # E
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)

# #####
rmaker_eight = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_6, 2, extra_counts=[-1, 0, 1, 1, 0]),  # F
    abjadext.rmakers.trivialize(abjad.select().tuplets()),
    abjadext.rmakers.extract_trivial(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    abjadext.rmakers.rewrite_sustained(abjad.select().tuplets()),
)

# ## HANDLERS ###
silence_maker_ = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
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
