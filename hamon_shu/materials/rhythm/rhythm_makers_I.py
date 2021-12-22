import abjad
import abjadext.rmakers
import evans

padovan_1 = evans.Sequence.e_dovan_cycle(n=2, iters=30, first=1, second=1, modulus=9)

rmaker_one = abjadext.rmakers.stack(
    abjadext.rmakers.even_division([16, 8, 16, 32, 16], extra_counts=[0, 1, -1]),  # A
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

# #####
rmaker_two = abjadext.rmakers.stack(
    abjadext.rmakers.talea(padovan_1, 16, extra_counts=[0, 1, 0, -1]),  # B
    abjadext.rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.extract_trivial(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
    abjadext.rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
)

# #####
rmaker_three = abjadext.rmakers.stack(
    abjadext.rmakers.tuplet(
        [
            (3, 1, -1),
            (1, -1, 2, 1, 1),
            (-1, 1, 2, 1, -1),
            (-3, 1, 1),
            (1, -1, -2, -1, 1),
            (-1, -1, 2, 1, -1),
            (3, 1, 1),
            (-3, 1, -1),
            (1, 1, -2, -1, -1),
            (1, 1, 2, 1, 1),
            (-1, 1, 2, -1, -1),
            (1, 1, 2, 1, -1),
            (-1, -1, 2, 1, 1),
            (-3, -1, 1),
            (3, -1, -1),
            (-1, 1, -2, 1, 1),
            (1, -1, 2, -1, -1),
            (-1, 1, -2, -1, 1),
            (1, -1, -2, 1, -1),
            (-1, 1, 2, -1, 1),
            (3, -1, 1),
            (1, 1, -2, 1, 1),
            (-1, 1, 2, 1, 1),
            (1, 1, 2, -1, 1),
            (-1, -1, 2, -1, 1),
            (-1, -1, -2, 1, 1),
        ]
    ),  # C
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


rhythm_handler_one = evans.RhythmHandler(
    rmaker=rmaker_one, forget=False, name="rhythm_handler_one"
)

rhythm_handler_two = evans.RhythmHandler(
    rmaker=rmaker_two, forget=False, name="rhythm_handler_two"
)

rhythm_handler_three = evans.RhythmHandler(
    rmaker=rmaker_three, forget=False, name="rhythm_handler_three"
)
